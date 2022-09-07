import 'dart:async';
import 'dart:math';
import 'dart:typed_data';

import 'package:meshtastic_dart/generated/admin.pb.dart';
import 'package:meshtastic_dart/generated/mesh.pb.dart';
import 'package:meshtastic_dart/generated/portnums.pbserver.dart';
import 'package:meshtastic_dart/generated/remote_hardware.pbserver.dart';
import 'package:meshtastic_dart/generated/telemetry.pb.dart';
import 'package:meshtastic_dart/utils/queue.dart';
import 'package:meshtastic_dart/utils/types.dart' as types;

abstract class Device {
  types.Status? status;
  int? confId;
  late MyNodeInfo myNodeInfo;
  late Queue queue;

  Device(int? confId) {
    status = types.Status.disconnected;
    this.confId = confId ?? _randomIdGenerator();
    myNodeInfo = MyNodeInfo.create();
    queue = Queue();

    myNodeStream.stream.listen((myNodeInfo) {
      this.myNodeInfo = myNodeInfo;
    });
  }

  Future<void> writeToRadio(List<int> data);

  // Streams that notify component of the packet arrived
  StreamController<FromRadio> fromRadioStream = StreamController();
  StreamController<types.RemoteHardwarePacket> remoteHardwareStream =
      StreamController();
  StreamController<types.PositionPacket> positionStream = StreamController();
  StreamController<types.UserPacket> userStream = StreamController();
  StreamController<types.NodeInfoPacket> nodeInfoStream = StreamController();
  StreamController<types.RoutingPacket> routingStream = StreamController();
  StreamController<types.MessagePacket> messageStream = StreamController();
  StreamController<types.PingPacket> pingStream = StreamController();
  StreamController<types.ModuleConfigPacket> moduleConfigStream =
      StreamController();
  StreamController<types.IpTunnelPacket> ipTunnelStream = StreamController();
  StreamController<types.WayPointPacket> waypointStream = StreamController();
  StreamController<types.SerialPacket> serialStream = StreamController();
  StreamController<types.StoreForwardPacket> storeForwardStream =
      StreamController();
  StreamController<types.RangeTestPacket> rangeTestStream = StreamController();
  StreamController<types.TelemetryPacket> telemetryStream = StreamController();
  StreamController<types.PrivatePacket> privateStream = StreamController();
  StreamController<types.AtakPacket> atakStream = StreamController();
  StreamController<types.ChannelPacket> channelStream = StreamController();
  StreamController<types.ConfigPacket> configStream = StreamController();
  StreamController<types.DeviceMetadataPacket> deviceMetadataStream =
      StreamController();
  StreamController<MeshPacket> meshStream = StreamController();
  StreamController<DateTime> heartBeatStream = StreamController();
  StreamController<MyNodeInfo> myNodeStream = StreamController();
  StreamController<LogRecord> logRecordStream = StreamController();

  void updateDeviceStatus(types.Status status) {
    if (this.status != status) {
      this.status = status;
    }
  }

  void configuration() {
    updateDeviceStatus(types.Status.configuring);

    var toRadio = ToRadio(wantConfigId: confId);
  }

  Future<void> sendRaw(
      int id, Uint8List toRadio, Future<void> Function(int id) callback) async {
    if (toRadio.length > 512) {
      print("Message too long");
    } else {
      queue.push(QuequeObj(id, toRadio, callback, false));
      await queue.processQueue((data) => writeToRadio(data));
    }
  }

  Future<void> fromRadioHandler(List<int> fromRadio) async {
    final message = FromRadio.fromBuffer(fromRadio);

    fromRadioStream.sink.add(message);

    switch (message.whichPayloadVariant()) {
      case FromRadio_PayloadVariant.packet:
        await meshPacketHandler(message.packet);
        break;
      case FromRadio_PayloadVariant.myInfo:
        if (double.parse(message.myInfo.firmwareVersion) < 10) {
          print("Firmware outdated, please upgrade");
        }
        myNodeStream.sink.add(message.myInfo);
        break;
      case FromRadio_PayloadVariant.nodeInfo:
        nodeInfoStream.sink.add(types.NodeInfoPacket(
            packet: MeshPacket(id: message.id), data: message.nodeInfo));

        if (message.nodeInfo.hasPosition()) {
          positionStream.sink.add(types.PositionPacket(
              packet: MeshPacket(id: message.id, from: message.nodeInfo.num),
              data: message.nodeInfo.position));
        }

        if (message.nodeInfo.hasUser()) {
          userStream.sink.add(types.UserPacket(
              packet: MeshPacket(id: message.id, from: message.nodeInfo.num),
              data: message.nodeInfo.user));
        }
        break;
      case FromRadio_PayloadVariant.config:
        configStream.sink.add(types.ConfigPacket(
            packet: MeshPacket(id: message.id), data: message.config));
        break;
      case FromRadio_PayloadVariant.logRecord:
        logRecordStream.sink.add(message.logRecord);
        break;
      case FromRadio_PayloadVariant.configCompleteId:
        // se il codice di configurazione è diverso da quello inviato bisogna rifare la comunicazione
        break;
      case FromRadio_PayloadVariant.rebooted:
        configuration();
        break;
      case FromRadio_PayloadVariant.moduleConfig:
        moduleConfigStream.sink.add(types.ModuleConfigPacket(
            packet: MeshPacket(id: message.id), data: message.moduleConfig));
        break;
      case FromRadio_PayloadVariant.notSet:
        // nothing
        break;
    }
  }

  Future<void> meshPacketHandler(MeshPacket meshPacket) async {
    meshStream.sink.add(meshPacket);
    if (meshPacket.from != myNodeInfo.myNodeNum) {
      heartBeatStream.sink.add(DateTime.now());
    }
    switch (meshPacket.whichPayloadVariant()) {
      case MeshPacket_PayloadVariant.decoded:
        dataPacketHandler(meshPacket.decoded, meshPacket);
        break;

      case MeshPacket_PayloadVariant.encrypted:
        print("Ignoring encrypted data");
        break;

      case MeshPacket_PayloadVariant.notSet:
        print("ignoring not set");
        break;
    }
  }

  void closeAll() {
    moduleConfigStream.close();
    fromRadioStream.close();
    channelStream.close();
    myNodeStream.close();
    userStream.close();
    configStream.close();
    meshStream.close();
    nodeInfoStream.close();
    heartBeatStream.close();
    atakStream.close();
    pingStream.close();
    ipTunnelStream.close();
    routingStream.close();
    privateStream.close();
    storeForwardStream.close();
    rangeTestStream.close();
    messageStream.close();
    remoteHardwareStream.close();
    deviceMetadataStream.close();
    positionStream.close();
    telemetryStream.close();
    serialStream.close();
    configStream.close();
    logRecordStream.close();
  }

  //dataPacketHandler: function for sending message received to the streams subscribers

  Future<void> dataPacketHandler(Data dataPacket, MeshPacket meshPacket) async {
    switch (dataPacket.portnum) {
      case PortNum.REMOTE_HARDWARE_APP:
        remoteHardwareStream.sink.add(types.RemoteHardwarePacket(
            packet: meshPacket,
            data: HardwareMessage.fromBuffer(dataPacket.payload)));
        break;
      case PortNum.ADMIN_APP:
        var adminMessage = AdminMessage.fromBuffer(dataPacket.payload);
        switch (adminMessage.whichVariant()) {
          case AdminMessage_Variant.getChannelResponse:
            channelStream.sink.add(types.ChannelPacket(
                packet: meshPacket, data: adminMessage.getChannelResponse));
            break;
          case AdminMessage_Variant.getOwnerResponse:
            userStream.sink.add(types.UserPacket(
                packet: meshPacket, data: adminMessage.getOwnerResponse));
            break;
          case AdminMessage_Variant.getConfigResponse:
            configStream.sink.add(types.ConfigPacket(
                packet: meshPacket, data: adminMessage.getConfigResponse));
            break;
          case AdminMessage_Variant.getModuleConfigResponse:
            moduleConfigStream.sink.add(types.ModuleConfigPacket(
                packet: meshPacket,
                data: adminMessage.getModuleConfigResponse));
            break;
          case AdminMessage_Variant.getDeviceMetadataResponse:
            deviceMetadataStream.sink.add(types.DeviceMetadataPacket(
                packet: meshPacket,
                data: adminMessage.getDeviceMetadataResponse));
            break;
          default:
            print("defaultAdmin");
            break;
        }
        break;
      case PortNum.ATAK_FORWARDER:
        atakStream.sink.add(
            types.AtakPacket(packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.IP_TUNNEL_APP:
        ipTunnelStream.sink.add(
            types.IpTunnelPacket(packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.NODEINFO_APP:
        nodeInfoStream.sink.add(types.NodeInfoPacket(
            packet: meshPacket, data: NodeInfo.fromBuffer(dataPacket.payload)));
        break;
      case PortNum.POSITION_APP:
        positionStream.sink.add(types.PositionPacket(
            packet: meshPacket, data: Position.fromBuffer(dataPacket.payload)));
        break;
      case PortNum.PRIVATE_APP:
        privateStream.sink.add(
            types.PrivatePacket(packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.RANGE_TEST_APP:
        rangeTestStream.sink.add(types.RangeTestPacket(
            packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.REPLY_APP:
        pingStream.sink.add(
            types.PingPacket(packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.ROUTING_APP:
        routingStream.sink.add(types.RoutingPacket(
            packet: meshPacket, data: Routing.fromBuffer(dataPacket.payload)));
        break;
      case PortNum.SERIAL_APP:
        serialStream.sink.add(
            types.SerialPacket(packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.STORE_FORWARD_APP:
        storeForwardStream.sink.add(types.StoreForwardPacket(
            packet: meshPacket, data: dataPacket.payload));
        break;
      case PortNum.TELEMETRY_APP:
        telemetryStream.sink.add(types.TelemetryPacket(
            packet: meshPacket,
            data: Telemetry.fromBuffer(dataPacket.payload)));
        break;
      case PortNum.TEXT_MESSAGE_APP:
        messageStream.sink.add(types.MessagePacket(
            packet: meshPacket,
            text: String.fromCharCodes(dataPacket.payload)));
        break;
      case PortNum.TEXT_MESSAGE_COMPRESSED_APP:
        break;
      case PortNum.WAYPOINT_APP:
        waypointStream.sink.add(types.WayPointPacket(
            packet: meshPacket, data: Waypoint.fromBuffer(dataPacket.payload)));
        break;
      default:
        print("default");
        break;
    }
  }

  int _randomIdGenerator() {
    return (Random().nextDouble() * 1e9).floor();
  }
}
