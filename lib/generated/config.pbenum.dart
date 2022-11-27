///
//  Generated code. Do not modify.
//  source: config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Config_DeviceConfig_Role extends $pb.ProtobufEnum {
  static const Config_DeviceConfig_Role CLIENT = Config_DeviceConfig_Role._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT');
  static const Config_DeviceConfig_Role CLIENT_MUTE = Config_DeviceConfig_Role._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT_MUTE');
  static const Config_DeviceConfig_Role ROUTER = Config_DeviceConfig_Role._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER');
  static const Config_DeviceConfig_Role ROUTER_CLIENT = Config_DeviceConfig_Role._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ROUTER_CLIENT');

  static const $core.List<Config_DeviceConfig_Role> values = <Config_DeviceConfig_Role> [
    CLIENT,
    CLIENT_MUTE,
    ROUTER,
    ROUTER_CLIENT,
  ];

  static final $core.Map<$core.int, Config_DeviceConfig_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DeviceConfig_Role? valueOf($core.int value) => _byValue[value];

  const Config_DeviceConfig_Role._($core.int v, $core.String n) : super(v, n);
}

class Config_PositionConfig_PositionFlags extends $pb.ProtobufEnum {
  static const Config_PositionConfig_PositionFlags UNSET = Config_PositionConfig_PositionFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const Config_PositionConfig_PositionFlags ALTITUDE = Config_PositionConfig_PositionFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTITUDE');
  static const Config_PositionConfig_PositionFlags ALTITUDE_MSL = Config_PositionConfig_PositionFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTITUDE_MSL');
  static const Config_PositionConfig_PositionFlags GEOIDAL_SEPARATION = Config_PositionConfig_PositionFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GEOIDAL_SEPARATION');
  static const Config_PositionConfig_PositionFlags DOP = Config_PositionConfig_PositionFlags._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOP');
  static const Config_PositionConfig_PositionFlags HVDOP = Config_PositionConfig_PositionFlags._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HVDOP');
  static const Config_PositionConfig_PositionFlags SATINVIEW = Config_PositionConfig_PositionFlags._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SATINVIEW');
  static const Config_PositionConfig_PositionFlags SEQ_NO = Config_PositionConfig_PositionFlags._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SEQ_NO');
  static const Config_PositionConfig_PositionFlags TIMESTAMP = Config_PositionConfig_PositionFlags._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIMESTAMP');
  static const Config_PositionConfig_PositionFlags HEADING = Config_PositionConfig_PositionFlags._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HEADING');
  static const Config_PositionConfig_PositionFlags SPEED = Config_PositionConfig_PositionFlags._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SPEED');

  static const $core.List<Config_PositionConfig_PositionFlags> values = <Config_PositionConfig_PositionFlags> [
    UNSET,
    ALTITUDE,
    ALTITUDE_MSL,
    GEOIDAL_SEPARATION,
    DOP,
    HVDOP,
    SATINVIEW,
    SEQ_NO,
    TIMESTAMP,
    HEADING,
    SPEED,
  ];

  static final $core.Map<$core.int, Config_PositionConfig_PositionFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_PositionConfig_PositionFlags? valueOf($core.int value) => _byValue[value];

  const Config_PositionConfig_PositionFlags._($core.int v, $core.String n) : super(v, n);
}

class Config_NetworkConfig_WiFiMode extends $pb.ProtobufEnum {
  static const Config_NetworkConfig_WiFiMode CLIENT = Config_NetworkConfig_WiFiMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CLIENT');
  static const Config_NetworkConfig_WiFiMode ACCESS_POINT = Config_NetworkConfig_WiFiMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_POINT');
  static const Config_NetworkConfig_WiFiMode ACCESS_POINT_HIDDEN = Config_NetworkConfig_WiFiMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACCESS_POINT_HIDDEN');

  static const $core.List<Config_NetworkConfig_WiFiMode> values = <Config_NetworkConfig_WiFiMode> [
    CLIENT,
    ACCESS_POINT,
    ACCESS_POINT_HIDDEN,
  ];

  static final $core.Map<$core.int, Config_NetworkConfig_WiFiMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_NetworkConfig_WiFiMode? valueOf($core.int value) => _byValue[value];

  const Config_NetworkConfig_WiFiMode._($core.int v, $core.String n) : super(v, n);
}

class Config_NetworkConfig_EthMode extends $pb.ProtobufEnum {
  static const Config_NetworkConfig_EthMode DHCP = Config_NetworkConfig_EthMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DHCP');
  static const Config_NetworkConfig_EthMode STATIC = Config_NetworkConfig_EthMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATIC');

  static const $core.List<Config_NetworkConfig_EthMode> values = <Config_NetworkConfig_EthMode> [
    DHCP,
    STATIC,
  ];

  static final $core.Map<$core.int, Config_NetworkConfig_EthMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_NetworkConfig_EthMode? valueOf($core.int value) => _byValue[value];

  const Config_NetworkConfig_EthMode._($core.int v, $core.String n) : super(v, n);
}

class Config_DisplayConfig_GpsCoordinateFormat extends $pb.ProtobufEnum {
  static const Config_DisplayConfig_GpsCoordinateFormat DEC = Config_DisplayConfig_GpsCoordinateFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEC');
  static const Config_DisplayConfig_GpsCoordinateFormat DMS = Config_DisplayConfig_GpsCoordinateFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DMS');
  static const Config_DisplayConfig_GpsCoordinateFormat UTM = Config_DisplayConfig_GpsCoordinateFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UTM');
  static const Config_DisplayConfig_GpsCoordinateFormat MGRS = Config_DisplayConfig_GpsCoordinateFormat._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MGRS');
  static const Config_DisplayConfig_GpsCoordinateFormat OLC = Config_DisplayConfig_GpsCoordinateFormat._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OLC');
  static const Config_DisplayConfig_GpsCoordinateFormat OSGR = Config_DisplayConfig_GpsCoordinateFormat._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OSGR');

  static const $core.List<Config_DisplayConfig_GpsCoordinateFormat> values = <Config_DisplayConfig_GpsCoordinateFormat> [
    DEC,
    DMS,
    UTM,
    MGRS,
    OLC,
    OSGR,
  ];

  static final $core.Map<$core.int, Config_DisplayConfig_GpsCoordinateFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DisplayConfig_GpsCoordinateFormat? valueOf($core.int value) => _byValue[value];

  const Config_DisplayConfig_GpsCoordinateFormat._($core.int v, $core.String n) : super(v, n);
}

class Config_DisplayConfig_DisplayUnits extends $pb.ProtobufEnum {
  static const Config_DisplayConfig_DisplayUnits METRIC = Config_DisplayConfig_DisplayUnits._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'METRIC');
  static const Config_DisplayConfig_DisplayUnits IMPERIAL = Config_DisplayConfig_DisplayUnits._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IMPERIAL');

  static const $core.List<Config_DisplayConfig_DisplayUnits> values = <Config_DisplayConfig_DisplayUnits> [
    METRIC,
    IMPERIAL,
  ];

  static final $core.Map<$core.int, Config_DisplayConfig_DisplayUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DisplayConfig_DisplayUnits? valueOf($core.int value) => _byValue[value];

  const Config_DisplayConfig_DisplayUnits._($core.int v, $core.String n) : super(v, n);
}

class Config_LoRaConfig_RegionCode extends $pb.ProtobufEnum {
  static const Config_LoRaConfig_RegionCode UNSET = Config_LoRaConfig_RegionCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const Config_LoRaConfig_RegionCode US = Config_LoRaConfig_RegionCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US');
  static const Config_LoRaConfig_RegionCode EU_433 = Config_LoRaConfig_RegionCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EU_433');
  static const Config_LoRaConfig_RegionCode EU_868 = Config_LoRaConfig_RegionCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EU_868');
  static const Config_LoRaConfig_RegionCode CN = Config_LoRaConfig_RegionCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CN');
  static const Config_LoRaConfig_RegionCode JP = Config_LoRaConfig_RegionCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JP');
  static const Config_LoRaConfig_RegionCode ANZ = Config_LoRaConfig_RegionCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANZ');
  static const Config_LoRaConfig_RegionCode KR = Config_LoRaConfig_RegionCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KR');
  static const Config_LoRaConfig_RegionCode TW = Config_LoRaConfig_RegionCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TW');
  static const Config_LoRaConfig_RegionCode RU = Config_LoRaConfig_RegionCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RU');
  static const Config_LoRaConfig_RegionCode IN = Config_LoRaConfig_RegionCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN');
  static const Config_LoRaConfig_RegionCode NZ_865 = Config_LoRaConfig_RegionCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NZ_865');
  static const Config_LoRaConfig_RegionCode TH = Config_LoRaConfig_RegionCode._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TH');
  static const Config_LoRaConfig_RegionCode LORA_24 = Config_LoRaConfig_RegionCode._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LORA_24');

  static const $core.List<Config_LoRaConfig_RegionCode> values = <Config_LoRaConfig_RegionCode> [
    UNSET,
    US,
    EU_433,
    EU_868,
    CN,
    JP,
    ANZ,
    KR,
    TW,
    RU,
    IN,
    NZ_865,
    TH,
    LORA_24,
  ];

  static final $core.Map<$core.int, Config_LoRaConfig_RegionCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_LoRaConfig_RegionCode? valueOf($core.int value) => _byValue[value];

  const Config_LoRaConfig_RegionCode._($core.int v, $core.String n) : super(v, n);
}

class Config_LoRaConfig_ModemPreset extends $pb.ProtobufEnum {
  static const Config_LoRaConfig_ModemPreset LONG_FAST = Config_LoRaConfig_ModemPreset._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LONG_FAST');
  static const Config_LoRaConfig_ModemPreset LONG_SLOW = Config_LoRaConfig_ModemPreset._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LONG_SLOW');
  static const Config_LoRaConfig_ModemPreset VERY_LONG_SLOW = Config_LoRaConfig_ModemPreset._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VERY_LONG_SLOW');
  static const Config_LoRaConfig_ModemPreset MEDIUM_SLOW = Config_LoRaConfig_ModemPreset._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEDIUM_SLOW');
  static const Config_LoRaConfig_ModemPreset MEDIUM_FAST = Config_LoRaConfig_ModemPreset._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MEDIUM_FAST');
  static const Config_LoRaConfig_ModemPreset SHORT_SLOW = Config_LoRaConfig_ModemPreset._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHORT_SLOW');
  static const Config_LoRaConfig_ModemPreset SHORT_FAST = Config_LoRaConfig_ModemPreset._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SHORT_FAST');

  static const $core.List<Config_LoRaConfig_ModemPreset> values = <Config_LoRaConfig_ModemPreset> [
    LONG_FAST,
    LONG_SLOW,
    VERY_LONG_SLOW,
    MEDIUM_SLOW,
    MEDIUM_FAST,
    SHORT_SLOW,
    SHORT_FAST,
  ];

  static final $core.Map<$core.int, Config_LoRaConfig_ModemPreset> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_LoRaConfig_ModemPreset? valueOf($core.int value) => _byValue[value];

  const Config_LoRaConfig_ModemPreset._($core.int v, $core.String n) : super(v, n);
}

class Config_BluetoothConfig_PairingMode extends $pb.ProtobufEnum {
  static const Config_BluetoothConfig_PairingMode RANDOM_PIN = Config_BluetoothConfig_PairingMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RANDOM_PIN');
  static const Config_BluetoothConfig_PairingMode FIXED_PIN = Config_BluetoothConfig_PairingMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FIXED_PIN');
  static const Config_BluetoothConfig_PairingMode NO_PIN = Config_BluetoothConfig_PairingMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_PIN');

  static const $core.List<Config_BluetoothConfig_PairingMode> values = <Config_BluetoothConfig_PairingMode> [
    RANDOM_PIN,
    FIXED_PIN,
    NO_PIN,
  ];

  static final $core.Map<$core.int, Config_BluetoothConfig_PairingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_BluetoothConfig_PairingMode? valueOf($core.int value) => _byValue[value];

  const Config_BluetoothConfig_PairingMode._($core.int v, $core.String n) : super(v, n);
}

