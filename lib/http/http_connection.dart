import 'package:meshtastic_dart/device.dart';
import 'package:protobuf/protobuf.dart';
import 'package:http/http.dart' as http;
import 'package:meshtastic_dart/utils/types.dart' as types;
import 'package:meshtastic_dart/utils/constants.dart' as constants;

class HTTPConnection extends Device {
  Future<void>? httpConnection(types.HTTPConnectionParameters parameters) {
    status = types.Status.connecting;
    String deviceAddress = parameters.address;

    if (parameters.address == "") {
      deviceAddress = (parameters.tls ?? false)
          ? constants.baseUrlHTTPS
          : constants.baseUrlHTTP;
    } else {
      deviceAddress = (parameters.tls ?? false)
          ? "https://" + deviceAddress
          : "http://" + deviceAddress;
    }

    ping(deviceAddress).then((success) => {
          if (success && (status == types.Status.connecting))
            {print("after ping")}
          else
            {ping(deviceAddress)}
        });

    return null;
  }

  Future<bool> ping(String deviceUrl) async {
    bool pingSuccessful = false;

    var url = Uri.http(deviceUrl, constants.unencodedPathPing);
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
