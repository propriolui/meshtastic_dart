enum Status {
  connecting,
  connected,
  disconnected,
  reconnetting,
  configuring,
  configured
}

class HTTPConnectionParameters {
  String address;
  bool? tls;
  bool? receiveBatchRequests;
  int fetchInterval;

  HTTPConnectionParameters(
      {required this.address,
      required this.fetchInterval,
      this.tls,
      this.receiveBatchRequests});
}
