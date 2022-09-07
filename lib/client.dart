import 'package:meshtastic_dart/http/http_connection.dart';

class Client {
  HTTPConnection createHTTPConnection(int? confId, String url) {
    final HTTPConnection http = HTTPConnection(confId, url);
    return http;
  }
}
