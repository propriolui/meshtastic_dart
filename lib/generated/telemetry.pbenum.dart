///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TelemetrySensorType extends $pb.ProtobufEnum {
  static const TelemetrySensorType NotSet = TelemetrySensorType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NotSet');
  static const TelemetrySensorType BME280 = TelemetrySensorType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BME280');
  static const TelemetrySensorType BME680 = TelemetrySensorType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BME680');
  static const TelemetrySensorType MCP9808 = TelemetrySensorType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MCP9808');
  static const TelemetrySensorType INA260 = TelemetrySensorType._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INA260');
  static const TelemetrySensorType INA219 = TelemetrySensorType._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INA219');
  static const TelemetrySensorType BMP280 = TelemetrySensorType._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BMP280');

  static const $core.List<TelemetrySensorType> values = <TelemetrySensorType> [
    NotSet,
    BME280,
    BME680,
    MCP9808,
    INA260,
    INA219,
    BMP280,
  ];

  static final $core.Map<$core.int, TelemetrySensorType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TelemetrySensorType? valueOf($core.int value) => _byValue[value];

  const TelemetrySensorType._($core.int v, $core.String n) : super(v, n);
}

