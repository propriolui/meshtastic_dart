///
//  Generated code. Do not modify.
//  source: portnums.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PortNum extends $pb.ProtobufEnum {
  static const PortNum UNKNOWN_APP = PortNum._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN_APP');
  static const PortNum TEXT_MESSAGE_APP = PortNum._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_MESSAGE_APP');
  static const PortNum REMOTE_HARDWARE_APP = PortNum._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REMOTE_HARDWARE_APP');
  static const PortNum POSITION_APP = PortNum._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_APP');
  static const PortNum NODEINFO_APP = PortNum._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NODEINFO_APP');
  static const PortNum ROUTING_APP = PortNum._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTING_APP');
  static const PortNum ADMIN_APP = PortNum._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADMIN_APP');
  static const PortNum TEXT_MESSAGE_COMPRESSED_APP = PortNum._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXT_MESSAGE_COMPRESSED_APP');
  static const PortNum WAYPOINT_APP = PortNum._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WAYPOINT_APP');
  static const PortNum REPLY_APP = PortNum._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REPLY_APP');
  static const PortNum IP_TUNNEL_APP = PortNum._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IP_TUNNEL_APP');
  static const PortNum SERIAL_APP = PortNum._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERIAL_APP');
  static const PortNum STORE_FORWARD_APP = PortNum._(65, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STORE_FORWARD_APP');
  static const PortNum RANGE_TEST_APP = PortNum._(66, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RANGE_TEST_APP');
  static const PortNum TELEMETRY_APP = PortNum._(67, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TELEMETRY_APP');
  static const PortNum ZPS_APP = PortNum._(68, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ZPS_APP');
  static const PortNum SIMULATOR_APP = PortNum._(69, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIMULATOR_APP');
  static const PortNum PRIVATE_APP = PortNum._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIVATE_APP');
  static const PortNum ATAK_FORWARDER = PortNum._(257, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ATAK_FORWARDER');
  static const PortNum MAX = PortNum._(511, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX');

  static const $core.List<PortNum> values = <PortNum> [
    UNKNOWN_APP,
    TEXT_MESSAGE_APP,
    REMOTE_HARDWARE_APP,
    POSITION_APP,
    NODEINFO_APP,
    ROUTING_APP,
    ADMIN_APP,
    TEXT_MESSAGE_COMPRESSED_APP,
    WAYPOINT_APP,
    REPLY_APP,
    IP_TUNNEL_APP,
    SERIAL_APP,
    STORE_FORWARD_APP,
    RANGE_TEST_APP,
    TELEMETRY_APP,
    ZPS_APP,
    SIMULATOR_APP,
    PRIVATE_APP,
    ATAK_FORWARDER,
    MAX,
  ];

  static final $core.Map<$core.int, PortNum> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PortNum? valueOf($core.int value) => _byValue[value];

  const PortNum._($core.int v, $core.String n) : super(v, n);
}

