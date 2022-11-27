///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdminMessage_ConfigType extends $pb.ProtobufEnum {
  static const AdminMessage_ConfigType DEVICE_CONFIG = AdminMessage_ConfigType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEVICE_CONFIG');
  static const AdminMessage_ConfigType POSITION_CONFIG = AdminMessage_ConfigType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POSITION_CONFIG');
  static const AdminMessage_ConfigType POWER_CONFIG = AdminMessage_ConfigType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POWER_CONFIG');
  static const AdminMessage_ConfigType NETWORK_CONFIG = AdminMessage_ConfigType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NETWORK_CONFIG');
  static const AdminMessage_ConfigType DISPLAY_CONFIG = AdminMessage_ConfigType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISPLAY_CONFIG');
  static const AdminMessage_ConfigType LORA_CONFIG = AdminMessage_ConfigType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LORA_CONFIG');
  static const AdminMessage_ConfigType BLUETOOTH_CONFIG = AdminMessage_ConfigType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BLUETOOTH_CONFIG');

  static const $core.List<AdminMessage_ConfigType> values = <AdminMessage_ConfigType> [
    DEVICE_CONFIG,
    POSITION_CONFIG,
    POWER_CONFIG,
    NETWORK_CONFIG,
    DISPLAY_CONFIG,
    LORA_CONFIG,
    BLUETOOTH_CONFIG,
  ];

  static final $core.Map<$core.int, AdminMessage_ConfigType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdminMessage_ConfigType? valueOf($core.int value) => _byValue[value];

  const AdminMessage_ConfigType._($core.int v, $core.String n) : super(v, n);
}

class AdminMessage_ModuleConfigType extends $pb.ProtobufEnum {
  static const AdminMessage_ModuleConfigType MQTT_CONFIG = AdminMessage_ModuleConfigType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MQTT_CONFIG');
  static const AdminMessage_ModuleConfigType SERIAL_CONFIG = AdminMessage_ModuleConfigType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SERIAL_CONFIG');
  static const AdminMessage_ModuleConfigType EXTNOTIF_CONFIG = AdminMessage_ModuleConfigType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EXTNOTIF_CONFIG');
  static const AdminMessage_ModuleConfigType STOREFORWARD_CONFIG = AdminMessage_ModuleConfigType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STOREFORWARD_CONFIG');
  static const AdminMessage_ModuleConfigType RANGETEST_CONFIG = AdminMessage_ModuleConfigType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RANGETEST_CONFIG');
  static const AdminMessage_ModuleConfigType TELEMETRY_CONFIG = AdminMessage_ModuleConfigType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TELEMETRY_CONFIG');
  static const AdminMessage_ModuleConfigType CANNEDMSG_CONFIG = AdminMessage_ModuleConfigType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANNEDMSG_CONFIG');

  static const $core.List<AdminMessage_ModuleConfigType> values = <AdminMessage_ModuleConfigType> [
    MQTT_CONFIG,
    SERIAL_CONFIG,
    EXTNOTIF_CONFIG,
    STOREFORWARD_CONFIG,
    RANGETEST_CONFIG,
    TELEMETRY_CONFIG,
    CANNEDMSG_CONFIG,
  ];

  static final $core.Map<$core.int, AdminMessage_ModuleConfigType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdminMessage_ModuleConfigType? valueOf($core.int value) => _byValue[value];

  const AdminMessage_ModuleConfigType._($core.int v, $core.String n) : super(v, n);
}

