import 'package:meshtastic_dart/bluetooth/bluetooth_connection.dart';

import './http/http_connection.dart';

class Client {
  HTTPConnection createHTTPConnection({confId}) {
    final HTTPConnection http = HTTPConnection(confId: confId);
    return http;
  }

  BluetoothConnection createBluetoothConnection({confId}) {
    final BluetoothConnection bluetooth = BluetoothConnection(confId: confId);
    return bluetooth;
  }
}
