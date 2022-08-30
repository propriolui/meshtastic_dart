import 'dart:io';

import 'package:meshtastic_dart/device.dart';
import 'package:protobuf/protobuf.dart';
import 'package:http/http.dart' as http;
import 'package:meshtastic_dart/utils/types.dart' as types;
import 'package:meshtastic_dart/utils/constants.dart' as constants;

class HTTPConnection extends Device {
  HTTPConnection(int? confId) : super(confId);

  Future<void> httpConnection(types.HTTPConnectionParameters parameters) async {
    updateDeviceStatus(types.Status.connecting);
    String deviceAddress = parameters.address;

    if (status == types.Status.connecting &&
        (await ping(deviceAddress, parameters.tls))) {
      print("connected");
    } else {
      if (status != types.Status.disconnected) {
        sleep(const Duration(seconds: 10));
        httpConnection(parameters);
      }
    }
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
}
