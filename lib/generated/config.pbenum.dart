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
  static const Config_DeviceConfig_Role Client = Config_DeviceConfig_Role._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Client');
  static const Config_DeviceConfig_Role ClientMute = Config_DeviceConfig_Role._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ClientMute');
  static const Config_DeviceConfig_Role Router = Config_DeviceConfig_Role._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Router');
  static const Config_DeviceConfig_Role RouterClient = Config_DeviceConfig_Role._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RouterClient');

  static const $core.List<Config_DeviceConfig_Role> values = <Config_DeviceConfig_Role> [
    Client,
    ClientMute,
    Router,
    RouterClient,
  ];

  static final $core.Map<$core.int, Config_DeviceConfig_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DeviceConfig_Role? valueOf($core.int value) => _byValue[value];

  const Config_DeviceConfig_Role._($core.int v, $core.String n) : super(v, n);
}

class Config_PositionConfig_PositionFlags extends $pb.ProtobufEnum {
  static const Config_PositionConfig_PositionFlags POS_UNDEFINED = Config_PositionConfig_PositionFlags._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_UNDEFINED');
  static const Config_PositionConfig_PositionFlags POS_ALTITUDE = Config_PositionConfig_PositionFlags._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_ALTITUDE');
  static const Config_PositionConfig_PositionFlags POS_ALT_MSL = Config_PositionConfig_PositionFlags._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_ALT_MSL');
  static const Config_PositionConfig_PositionFlags POS_GEO_SEP = Config_PositionConfig_PositionFlags._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_GEO_SEP');
  static const Config_PositionConfig_PositionFlags POS_DOP = Config_PositionConfig_PositionFlags._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_DOP');
  static const Config_PositionConfig_PositionFlags POS_HVDOP = Config_PositionConfig_PositionFlags._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_HVDOP');
  static const Config_PositionConfig_PositionFlags POS_SATINVIEW = Config_PositionConfig_PositionFlags._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_SATINVIEW');
  static const Config_PositionConfig_PositionFlags POS_SEQ_NOS = Config_PositionConfig_PositionFlags._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_SEQ_NOS');
  static const Config_PositionConfig_PositionFlags POS_TIMESTAMP = Config_PositionConfig_PositionFlags._(128, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_TIMESTAMP');
  static const Config_PositionConfig_PositionFlags POS_HEADING = Config_PositionConfig_PositionFlags._(256, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_HEADING');
  static const Config_PositionConfig_PositionFlags POS_SPEED = Config_PositionConfig_PositionFlags._(512, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'POS_SPEED');

  static const $core.List<Config_PositionConfig_PositionFlags> values = <Config_PositionConfig_PositionFlags> [
    POS_UNDEFINED,
    POS_ALTITUDE,
    POS_ALT_MSL,
    POS_GEO_SEP,
    POS_DOP,
    POS_HVDOP,
    POS_SATINVIEW,
    POS_SEQ_NOS,
    POS_TIMESTAMP,
    POS_HEADING,
    POS_SPEED,
  ];

  static final $core.Map<$core.int, Config_PositionConfig_PositionFlags> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_PositionConfig_PositionFlags? valueOf($core.int value) => _byValue[value];

  const Config_PositionConfig_PositionFlags._($core.int v, $core.String n) : super(v, n);
}

class Config_PowerConfig_ChargeCurrent extends $pb.ProtobufEnum {
  static const Config_PowerConfig_ChargeCurrent MAUnset = Config_PowerConfig_ChargeCurrent._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAUnset');
  static const Config_PowerConfig_ChargeCurrent MA100 = Config_PowerConfig_ChargeCurrent._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA100');
  static const Config_PowerConfig_ChargeCurrent MA190 = Config_PowerConfig_ChargeCurrent._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA190');
  static const Config_PowerConfig_ChargeCurrent MA280 = Config_PowerConfig_ChargeCurrent._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA280');
  static const Config_PowerConfig_ChargeCurrent MA360 = Config_PowerConfig_ChargeCurrent._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA360');
  static const Config_PowerConfig_ChargeCurrent MA450 = Config_PowerConfig_ChargeCurrent._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA450');
  static const Config_PowerConfig_ChargeCurrent MA550 = Config_PowerConfig_ChargeCurrent._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA550');
  static const Config_PowerConfig_ChargeCurrent MA630 = Config_PowerConfig_ChargeCurrent._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA630');
  static const Config_PowerConfig_ChargeCurrent MA700 = Config_PowerConfig_ChargeCurrent._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA700');
  static const Config_PowerConfig_ChargeCurrent MA780 = Config_PowerConfig_ChargeCurrent._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA780');
  static const Config_PowerConfig_ChargeCurrent MA880 = Config_PowerConfig_ChargeCurrent._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA880');
  static const Config_PowerConfig_ChargeCurrent MA960 = Config_PowerConfig_ChargeCurrent._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA960');
  static const Config_PowerConfig_ChargeCurrent MA1000 = Config_PowerConfig_ChargeCurrent._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1000');
  static const Config_PowerConfig_ChargeCurrent MA1080 = Config_PowerConfig_ChargeCurrent._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1080');
  static const Config_PowerConfig_ChargeCurrent MA1160 = Config_PowerConfig_ChargeCurrent._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1160');
  static const Config_PowerConfig_ChargeCurrent MA1240 = Config_PowerConfig_ChargeCurrent._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1240');
  static const Config_PowerConfig_ChargeCurrent MA1320 = Config_PowerConfig_ChargeCurrent._(16, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MA1320');

  static const $core.List<Config_PowerConfig_ChargeCurrent> values = <Config_PowerConfig_ChargeCurrent> [
    MAUnset,
    MA100,
    MA190,
    MA280,
    MA360,
    MA450,
    MA550,
    MA630,
    MA700,
    MA780,
    MA880,
    MA960,
    MA1000,
    MA1080,
    MA1160,
    MA1240,
    MA1320,
  ];

  static final $core.Map<$core.int, Config_PowerConfig_ChargeCurrent> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_PowerConfig_ChargeCurrent? valueOf($core.int value) => _byValue[value];

  const Config_PowerConfig_ChargeCurrent._($core.int v, $core.String n) : super(v, n);
}

class Config_WiFiConfig_WiFiMode extends $pb.ProtobufEnum {
  static const Config_WiFiConfig_WiFiMode Client = Config_WiFiConfig_WiFiMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Client');
  static const Config_WiFiConfig_WiFiMode AccessPoint = Config_WiFiConfig_WiFiMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccessPoint');
  static const Config_WiFiConfig_WiFiMode AccessPointHidden = Config_WiFiConfig_WiFiMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'AccessPointHidden');

  static const $core.List<Config_WiFiConfig_WiFiMode> values = <Config_WiFiConfig_WiFiMode> [
    Client,
    AccessPoint,
    AccessPointHidden,
  ];

  static final $core.Map<$core.int, Config_WiFiConfig_WiFiMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_WiFiConfig_WiFiMode? valueOf($core.int value) => _byValue[value];

  const Config_WiFiConfig_WiFiMode._($core.int v, $core.String n) : super(v, n);
}

class Config_DisplayConfig_GpsCoordinateFormat extends $pb.ProtobufEnum {
  static const Config_DisplayConfig_GpsCoordinateFormat GpsFormatDec = Config_DisplayConfig_GpsCoordinateFormat._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatDec');
  static const Config_DisplayConfig_GpsCoordinateFormat GpsFormatDMS = Config_DisplayConfig_GpsCoordinateFormat._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatDMS');
  static const Config_DisplayConfig_GpsCoordinateFormat GpsFormatUTM = Config_DisplayConfig_GpsCoordinateFormat._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatUTM');
  static const Config_DisplayConfig_GpsCoordinateFormat GpsFormatMGRS = Config_DisplayConfig_GpsCoordinateFormat._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatMGRS');
  static const Config_DisplayConfig_GpsCoordinateFormat GpsFormatOLC = Config_DisplayConfig_GpsCoordinateFormat._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatOLC');
  static const Config_DisplayConfig_GpsCoordinateFormat GpsFormatOSGR = Config_DisplayConfig_GpsCoordinateFormat._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GpsFormatOSGR');

  static const $core.List<Config_DisplayConfig_GpsCoordinateFormat> values = <Config_DisplayConfig_GpsCoordinateFormat> [
    GpsFormatDec,
    GpsFormatDMS,
    GpsFormatUTM,
    GpsFormatMGRS,
    GpsFormatOLC,
    GpsFormatOSGR,
  ];

  static final $core.Map<$core.int, Config_DisplayConfig_GpsCoordinateFormat> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_DisplayConfig_GpsCoordinateFormat? valueOf($core.int value) => _byValue[value];

  const Config_DisplayConfig_GpsCoordinateFormat._($core.int v, $core.String n) : super(v, n);
}

class Config_LoRaConfig_RegionCode extends $pb.ProtobufEnum {
  static const Config_LoRaConfig_RegionCode Unset = Config_LoRaConfig_RegionCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unset');
  static const Config_LoRaConfig_RegionCode US = Config_LoRaConfig_RegionCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'US');
  static const Config_LoRaConfig_RegionCode EU433 = Config_LoRaConfig_RegionCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EU433');
  static const Config_LoRaConfig_RegionCode EU868 = Config_LoRaConfig_RegionCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EU868');
  static const Config_LoRaConfig_RegionCode CN = Config_LoRaConfig_RegionCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CN');
  static const Config_LoRaConfig_RegionCode JP = Config_LoRaConfig_RegionCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'JP');
  static const Config_LoRaConfig_RegionCode ANZ = Config_LoRaConfig_RegionCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANZ');
  static const Config_LoRaConfig_RegionCode KR = Config_LoRaConfig_RegionCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'KR');
  static const Config_LoRaConfig_RegionCode TW = Config_LoRaConfig_RegionCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TW');
  static const Config_LoRaConfig_RegionCode RU = Config_LoRaConfig_RegionCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RU');
  static const Config_LoRaConfig_RegionCode IN = Config_LoRaConfig_RegionCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IN');
  static const Config_LoRaConfig_RegionCode NZ865 = Config_LoRaConfig_RegionCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NZ865');
  static const Config_LoRaConfig_RegionCode TH = Config_LoRaConfig_RegionCode._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TH');

  static const $core.List<Config_LoRaConfig_RegionCode> values = <Config_LoRaConfig_RegionCode> [
    Unset,
    US,
    EU433,
    EU868,
    CN,
    JP,
    ANZ,
    KR,
    TW,
    RU,
    IN,
    NZ865,
    TH,
  ];

  static final $core.Map<$core.int, Config_LoRaConfig_RegionCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_LoRaConfig_RegionCode? valueOf($core.int value) => _byValue[value];

  const Config_LoRaConfig_RegionCode._($core.int v, $core.String n) : super(v, n);
}

class Config_LoRaConfig_ModemPreset extends $pb.ProtobufEnum {
  static const Config_LoRaConfig_ModemPreset LongFast = Config_LoRaConfig_ModemPreset._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LongFast');
  static const Config_LoRaConfig_ModemPreset LongSlow = Config_LoRaConfig_ModemPreset._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LongSlow');
  static const Config_LoRaConfig_ModemPreset VLongSlow = Config_LoRaConfig_ModemPreset._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'VLongSlow');
  static const Config_LoRaConfig_ModemPreset MedSlow = Config_LoRaConfig_ModemPreset._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MedSlow');
  static const Config_LoRaConfig_ModemPreset MedFast = Config_LoRaConfig_ModemPreset._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MedFast');
  static const Config_LoRaConfig_ModemPreset ShortSlow = Config_LoRaConfig_ModemPreset._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ShortSlow');
  static const Config_LoRaConfig_ModemPreset ShortFast = Config_LoRaConfig_ModemPreset._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ShortFast');

  static const $core.List<Config_LoRaConfig_ModemPreset> values = <Config_LoRaConfig_ModemPreset> [
    LongFast,
    LongSlow,
    VLongSlow,
    MedSlow,
    MedFast,
    ShortSlow,
    ShortFast,
  ];

  static final $core.Map<$core.int, Config_LoRaConfig_ModemPreset> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_LoRaConfig_ModemPreset? valueOf($core.int value) => _byValue[value];

  const Config_LoRaConfig_ModemPreset._($core.int v, $core.String n) : super(v, n);
}

class Config_BluetoothConfig_PairingMode extends $pb.ProtobufEnum {
  static const Config_BluetoothConfig_PairingMode RandomPin = Config_BluetoothConfig_PairingMode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RandomPin');
  static const Config_BluetoothConfig_PairingMode FixedPin = Config_BluetoothConfig_PairingMode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FixedPin');
  static const Config_BluetoothConfig_PairingMode NoPin = Config_BluetoothConfig_PairingMode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NoPin');

  static const $core.List<Config_BluetoothConfig_PairingMode> values = <Config_BluetoothConfig_PairingMode> [
    RandomPin,
    FixedPin,
    NoPin,
  ];

  static final $core.Map<$core.int, Config_BluetoothConfig_PairingMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Config_BluetoothConfig_PairingMode? valueOf($core.int value) => _byValue[value];

  const Config_BluetoothConfig_PairingMode._($core.int v, $core.String n) : super(v, n);
}

