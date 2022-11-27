///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use telemetrySensorTypeDescriptor instead')
const TelemetrySensorType$json = const {
  '1': 'TelemetrySensorType',
  '2': const [
    const {'1': 'SENSOR_UNSET', '2': 0},
    const {'1': 'BME280', '2': 1},
    const {'1': 'BME680', '2': 2},
    const {'1': 'MCP9808', '2': 3},
    const {'1': 'INA260', '2': 4},
    const {'1': 'INA219', '2': 5},
    const {'1': 'BMP280', '2': 6},
    const {'1': 'SHTC3', '2': 7},
    const {'1': 'LPS22', '2': 8},
    const {'1': 'QMC6310', '2': 9},
    const {'1': 'QMI8658', '2': 10},
  ],
};

/// Descriptor for `TelemetrySensorType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List telemetrySensorTypeDescriptor = $convert.base64Decode('ChNUZWxlbWV0cnlTZW5zb3JUeXBlEhAKDFNFTlNPUl9VTlNFVBAAEgoKBkJNRTI4MBABEgoKBkJNRTY4MBACEgsKB01DUDk4MDgQAxIKCgZJTkEyNjAQBBIKCgZJTkEyMTkQBRIKCgZCTVAyODAQBhIJCgVTSFRDMxAHEgkKBUxQUzIyEAgSCwoHUU1DNjMxMBAJEgsKB1FNSTg2NTgQCg==');
@$core.Deprecated('Use deviceMetricsDescriptor instead')
const DeviceMetrics$json = const {
  '1': 'DeviceMetrics',
  '2': const [
    const {'1': 'battery_level', '3': 1, '4': 1, '5': 13, '10': 'batteryLevel'},
    const {'1': 'voltage', '3': 2, '4': 1, '5': 2, '10': 'voltage'},
    const {'1': 'channel_utilization', '3': 3, '4': 1, '5': 2, '10': 'channelUtilization'},
    const {'1': 'air_util_tx', '3': 4, '4': 1, '5': 2, '10': 'airUtilTx'},
  ],
};

/// Descriptor for `DeviceMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceMetricsDescriptor = $convert.base64Decode('Cg1EZXZpY2VNZXRyaWNzEiMKDWJhdHRlcnlfbGV2ZWwYASABKA1SDGJhdHRlcnlMZXZlbBIYCgd2b2x0YWdlGAIgASgCUgd2b2x0YWdlEi8KE2NoYW5uZWxfdXRpbGl6YXRpb24YAyABKAJSEmNoYW5uZWxVdGlsaXphdGlvbhIeCgthaXJfdXRpbF90eBgEIAEoAlIJYWlyVXRpbFR4');
@$core.Deprecated('Use environmentMetricsDescriptor instead')
const EnvironmentMetrics$json = const {
  '1': 'EnvironmentMetrics',
  '2': const [
    const {'1': 'temperature', '3': 1, '4': 1, '5': 2, '10': 'temperature'},
    const {'1': 'relative_humidity', '3': 2, '4': 1, '5': 2, '10': 'relativeHumidity'},
    const {'1': 'barometric_pressure', '3': 3, '4': 1, '5': 2, '10': 'barometricPressure'},
    const {'1': 'gas_resistance', '3': 4, '4': 1, '5': 2, '10': 'gasResistance'},
    const {'1': 'voltage', '3': 5, '4': 1, '5': 2, '10': 'voltage'},
    const {'1': 'current', '3': 6, '4': 1, '5': 2, '10': 'current'},
  ],
};

/// Descriptor for `EnvironmentMetrics`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List environmentMetricsDescriptor = $convert.base64Decode('ChJFbnZpcm9ubWVudE1ldHJpY3MSIAoLdGVtcGVyYXR1cmUYASABKAJSC3RlbXBlcmF0dXJlEisKEXJlbGF0aXZlX2h1bWlkaXR5GAIgASgCUhByZWxhdGl2ZUh1bWlkaXR5Ei8KE2Jhcm9tZXRyaWNfcHJlc3N1cmUYAyABKAJSEmJhcm9tZXRyaWNQcmVzc3VyZRIlCg5nYXNfcmVzaXN0YW5jZRgEIAEoAlINZ2FzUmVzaXN0YW5jZRIYCgd2b2x0YWdlGAUgASgCUgd2b2x0YWdlEhgKB2N1cnJlbnQYBiABKAJSB2N1cnJlbnQ=');
@$core.Deprecated('Use telemetryDescriptor instead')
const Telemetry$json = const {
  '1': 'Telemetry',
  '2': const [
    const {'1': 'time', '3': 1, '4': 1, '5': 7, '10': 'time'},
    const {'1': 'device_metrics', '3': 2, '4': 1, '5': 11, '6': '.DeviceMetrics', '9': 0, '10': 'deviceMetrics'},
    const {'1': 'environment_metrics', '3': 3, '4': 1, '5': 11, '6': '.EnvironmentMetrics', '9': 0, '10': 'environmentMetrics'},
  ],
  '8': const [
    const {'1': 'variant'},
  ],
};

/// Descriptor for `Telemetry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telemetryDescriptor = $convert.base64Decode('CglUZWxlbWV0cnkSEgoEdGltZRgBIAEoB1IEdGltZRI3Cg5kZXZpY2VfbWV0cmljcxgCIAEoCzIOLkRldmljZU1ldHJpY3NIAFINZGV2aWNlTWV0cmljcxJGChNlbnZpcm9ubWVudF9tZXRyaWNzGAMgASgLMhMuRW52aXJvbm1lbnRNZXRyaWNzSABSEmVudmlyb25tZW50TWV0cmljc0IJCgd2YXJpYW50');
