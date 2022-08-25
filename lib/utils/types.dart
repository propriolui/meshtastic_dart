enum Status {
  connecting,
  connected,
  disconnected,
  reconnetting,
  configuring,
  configured
}

abstract class HTTPConnectionParameters {
  late String address;
  bool? tls;
  bool? receiveBatchRequests;
  late int fetchInterval;
}
