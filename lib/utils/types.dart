import '../generated/mesh.pb.dart';
import '../generated/telemetry.pb.dart';
import '../generated/remote_hardware.pb.dart';
import '../generated/module_config.pb.dart';
import '../generated/channel.pb.dart';
import '../generated/config.pb.dart';
import '../generated/device_metadata.pb.dart';

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

abstract class BluetoothConnectionParameters {}

class SerialConnectionParameters {
  int? baudRate;
}

class NodeInfoPacket {
  MeshPacket packet;
  NodeInfo data;

  NodeInfoPacket({required this.packet, required this.data});
}

class UserPacket {
  MeshPacket packet;
  User data;

  UserPacket({required this.packet, required this.data});
}

class RoutingPacket {
  MeshPacket packet;
  Routing data;

  RoutingPacket({required this.packet, required this.data});
}

class PositionPacket {
  MeshPacket packet;
  Position data;

  PositionPacket({required this.packet, required this.data});
}

class MessagePacket {
  MeshPacket packet;
  String text;

  MessagePacket({required this.packet, required this.text});
}

class PingPacket {
  MeshPacket packet;
  List<int> data;

  PingPacket({required this.packet, required this.data});
}

class IpTunnelPacket {
  MeshPacket packet;
  List<int> data;

  IpTunnelPacket({required this.packet, required this.data});
}

class SerialPacket {
  MeshPacket packet;
  List<int> data;

  SerialPacket({required this.packet, required this.data});
}

class StoreForwardPacket {
  MeshPacket packet;
  List<int> data;

  StoreForwardPacket({required this.packet, required this.data});
}

class RangeTestPacket {
  MeshPacket packet;
  List<int> data;

  RangeTestPacket({required this.packet, required this.data});
}

class TelemetryPacket {
  MeshPacket packet;
  Telemetry data;

  TelemetryPacket({required this.packet, required this.data});
}

class PrivatePacket {
  MeshPacket packet;
  List<int> data;

  PrivatePacket({required this.packet, required this.data});
}

class AtakPacket {
  MeshPacket packet;
  List<int> data;

  AtakPacket({required this.packet, required this.data});
}

class RemoteHardwarePacket {
  MeshPacket packet;
  HardwareMessage data;

  RemoteHardwarePacket({required this.packet, required this.data});
}

class ChannelPacket {
  MeshPacket packet;
  Channel data;

  ChannelPacket({required this.packet, required this.data});
}

class ConfigPacket {
  MeshPacket packet;
  Config data;

  ConfigPacket({required this.packet, required this.data});
}

class ModuleConfigPacket {
  MeshPacket packet;
  ModuleConfig data;

  ModuleConfigPacket({required this.packet, required this.data});
}

class DeviceMetadataPacket {
  MeshPacket packet;
  DeviceMetadata data;

  DeviceMetadataPacket({required this.packet, required this.data});
}

class WayPointPacket {
  MeshPacket packet;
  Waypoint data;

  WayPointPacket({required this.packet, required this.data});
}
