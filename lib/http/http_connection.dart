import 'dart:async';
import 'dart:io';
import 'dart:typed_data';

import 'package:meshtastic_dart/device.dart';
import 'package:http/http.dart' as http;
import 'package:meshtastic_dart/utils/types.dart' as types;
import 'package:meshtastic_dart/utils/constants.dart' as constants;

class HTTPConnection extends Device {
  late bool pendingRequest;
  String url;
  Timer? readLoop;

  HTTPConnection(int? confId, this.url) : super(confId) {
    pendingRequest = false;
  }

  Future<void> httpConnection(types.HTTPConnectionParameters parameters) async {
    updateDeviceStatus(types.Status.connecting);
    String deviceAddress = parameters.address;

    if (status == types.Status.connecting &&
        (await ping(deviceAddress, parameters.tls))) {
      configuration();
      readLoop = Timer.periodic(const Duration(seconds: 5), (timer) async {
        try {
          await readFromRadio();
        } catch (e) {
          print(e);
        }
      });
    } else {
      if (status != types.Status.disconnected) {
        sleep(const Duration(seconds: 10));
        httpConnection(parameters);
      }
    }
  }

  void disconnect() {
    updateDeviceStatus(types.Status.disconnected);
    closeAll();
  }

  Future<bool> ping(String deviceUrl, bool? tls) async {
    bool pingSuccessful = false;

    var url = (tls ?? false)
        ? Uri.https(deviceUrl, constants.unencodedPathPing)
        : Uri.http(deviceUrl, constants.unencodedPathPing);
    try {
      final response = await http.get(url).timeout(const Duration(seconds: 10),
          onTimeout: () {
        return http.Response('Error', 404);
      });
      if (response.statusCode == 200) {
        pingSuccessful = true;
        updateDeviceStatus(types.Status.connected);
      } else {
        pingSuccessful = false;
        updateDeviceStatus(types.Status.reconnetting);
      }
    } catch (e) {
      return false;
    }

    return pingSuccessful;
  }

  Future<void> readFromRadio() async {
    if (pendingRequest) {
      return;
    }

    List<int> readBuffer = [1];
    var uri = Uri.http(url, constants.fromRadioPath);

    while (readBuffer.isNotEmpty) {
      pendingRequest = true;
      try {
        final response =
            http.get(uri, headers: {"Accept": "application/x-protobuf"});
        response.then((value) async {
          pendingRequest = false;
          updateDeviceStatus(types.Status.connected);

          readBuffer = value.bodyBytes;

          if (readBuffer.isNotEmpty) {
            await fromRadioHandler(readBuffer);
          }
        });
      } catch (e) {
        pendingRequest = false;
        print("error in get fromRadio");
        updateDeviceStatus(types.Status.reconnetting);
        return;
      }
    }
  }

  @override
  Future<void> writeToRadio(List<int> data) async {
    var uri = Uri.http(url, constants.toRadioPath);
    try {
      final response = http.put(uri,
          headers: {"Content-type": "application/x-protobuf"},
          body: Uint8List.fromList(data));

      response.then((value) async {
        updateDeviceStatus(types.Status.connected);
        try {
          await readFromRadio();
        } catch (e) {
          print("error from radio inside write radio");
        }
      });
    } catch (e) {
      print("error in put request");
      updateDeviceStatus(types.Status.reconnetting);
      return;
    }
  }
}
