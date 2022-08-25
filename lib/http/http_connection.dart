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

    if ((status == types.Status.connecting) && ping(deviceAddress)) {
      print("after ping");
    }
    return null;
  }

  ping(String deviceUrl) async {
    bool pingSuccessful = false;

    var url = Uri.http(deviceUrl, constants.unencodedPathPing);
    var response = await http.get(url);

    if (response.statusCode == 200) {
      pingSuccessful = true;
      updateDeviceStatus(types.Status.connected);
    } else {
      pingSuccessful = false;
      updateDeviceStatus(types.Status.reconnetting);
    }
    return pingSuccessful;
  }
}
