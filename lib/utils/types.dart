import 'dart:typed_data';

import 'package:meshtastic_dart/generated/mesh.pb.dart';
import 'package:meshtastic_dart/generated/telemetry.pb.dart';
import 'package:meshtastic_dart/generated/remote_hardware.pb.dart';
import 'package:meshtastic_dart/generated/module_config.pb.dart';
import 'package:meshtastic_dart/generated/channel.pb.dart';
import 'package:meshtastic_dart/generated/config.pb.dart';
import 'package:meshtastic_dart/generated/device_metadata.pb.dart';

enum Status {
  connecting,
  connected,
  disconnected,
  reconnetting,
  configuring,
  configured
}

abstract class HTTPConnectionParameters {
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

abstract class NodeInfoPacket {
  MeshPacket packet;
  NodeInfo data;

  NodeInfoPacket({required this.packet, required this.data});
}

abstract class UserPacket {
  MessagePacket packet;
  User data;

  UserPacket({required this.packet, required this.data});
}

abstract class RoutingPacket {
  MeshPacket packet;
  Routing data;

  RoutingPacket({required this.packet, required this.data});
}

abstract class PositionPacket {
  MeshPacket packet;
  Position data;

  PositionPacket({required this.packet, required this.data});
}

abstract class MessagePacket {
  MeshPacket packet;
  String text;

  MessagePacket({required this.packet, required this.text});
}

abstract class PingPacket {
  MeshPacket packet;
  Uint8List data;

  PingPacket({required this.packet, required this.data});
}

abstract class IpTunnelPacket {
  MeshPacket packet;
  Uint8List data;

  IpTunnelPacket({required this.packet, required this.data});
}

abstract class SerialPacket {
  MeshPacket packet;
  Uint8List data;

  SerialPacket({required this.packet, required this.data});
}

abstract class StoreForwardPacket {
  MeshPacket packet;
  Uint8List data;

  StoreForwardPacket({required this.packet, required this.data});
}

abstract class RangeTestPacket {
  MeshPacket packet;
  Uint8List data;

  RangeTestPacket({required this.packet, required this.data});
}

abstract class TelemetryPacket {
  MeshPacket packet;
  Telemetry data;

  TelemetryPacket({required this.packet, required this.data});
}

abstract class PrivatePacket {
  MeshPacket packet;
  Uint8List data;

  PrivatePacket({required this.packet, required this.data});
}

abstract class AtakPacket {
  MeshPacket packet;
  Uint8List data;

  AtakPacket({required this.packet, required this.data});
}

abstract class RemoteHardwarePacket {
  MeshPacket packet;
  HardwareMessage data;

  RemoteHardwarePacket({required this.packet, required this.data});
}

abstract class ChannelPacket {
  MeshPacket packet;
  Channel data;

  ChannelPacket({required this.packet, required this.data});
}

abstract class ConfigPacket {
  MeshPacket packet;
  Config data;

  ConfigPacket({required this.packet, required this.data});
}

abstract class ModuleConfigPacket {
  MeshPacket packet;
  ModuleConfig data;

  ModuleConfigPacket({required this.packet, required this.data});
}

abstract class DeviceMetadataPacket {
  MeshPacket packet;
  DeviceMetadata data;

  DeviceMetadataPacket({required this.packet, required this.data});
}
