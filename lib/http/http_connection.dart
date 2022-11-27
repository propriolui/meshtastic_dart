import 'dart:async';
import 'dart:typed_data';

import '../device.dart';
import 'package:http/http.dart' as http;
import '../utils/types.dart' as types;
import '../utils/constants.dart' as constants;

class HTTPConnection extends Device {
  late bool pendingRequest;
  late String url;
  Timer? readLoop;
  bool tls = false;

  HTTPConnection({confId}) : super(confId) {
    pendingRequest = false;
    url = "meshtastic.local";
  }

  Future<void> httpConnection(types.HTTPConnectionParameters parameters) async {
    updateDeviceStatus(types.Status.connecting);
    if (parameters.address != "") {
      url = parameters.address;
    }

    if (parameters.tls != null) {
      tls = parameters.tls!;
    }

    if (status == types.Status.connecting && (await ping(url, tls))) {
      configuration();
      readLoop = Timer.periodic(const Duration(seconds: 5), (timer) async {
        try {
          await readFromRadio();
        } catch (e) {
          print("error" + e.toString());
        }
      });
    } else {
      if (status != types.Status.disconnected) {
        Timer(const Duration(seconds: 10), (() => httpConnection(parameters)));
      }
    }
  }

  void disconnect() async {
    updateDeviceStatus(types.Status.disconnected);
    if (readLoop != null) {
      readLoop?.cancel();
    }
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

    var uri = tls
        ? Uri.https(url, constants.fromRadioPath)
        : Uri.http(url, constants.fromRadioPath);

    while (readBuffer.isNotEmpty) {
      pendingRequest = true;

      try {
        final response =
            await http.get(uri, headers: {"Accept": "application/x-protobuf"});
        if (response.statusCode == 200) {
          pendingRequest = false;
          updateDeviceStatus(types.Status.connected);

          readBuffer = response.bodyBytes;
          if (readBuffer.isNotEmpty) {
            await fromRadioHandler(readBuffer);
          }
        } else {
          print("bad response");
          return;
        }
      } catch (e) {
        pendingRequest = false;
        print("error in get fromRadio");
        updateDeviceStatus(types.Status.reconnetting);
        return;
      }
    }
    return;
  }

  @override
  Future<void> writeToRadio(List<int> data) async {
    var uri = tls
        ? Uri.https(url, constants.toRadioPath)
        : Uri.http(url, constants.toRadioPath);
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
