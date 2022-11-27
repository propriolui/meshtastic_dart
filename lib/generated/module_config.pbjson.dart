///
//  Generated code. Do not modify.
//  source: module_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig$json = const {
  '1': 'ModuleConfig',
  '2': const [
    const {'1': 'mqtt', '3': 1, '4': 1, '5': 11, '6': '.ModuleConfig.MQTTConfig', '9': 0, '10': 'mqtt'},
    const {'1': 'serial', '3': 2, '4': 1, '5': 11, '6': '.ModuleConfig.SerialConfig', '9': 0, '10': 'serial'},
    const {'1': 'external_notification', '3': 3, '4': 1, '5': 11, '6': '.ModuleConfig.ExternalNotificationConfig', '9': 0, '10': 'externalNotification'},
    const {'1': 'store_forward', '3': 4, '4': 1, '5': 11, '6': '.ModuleConfig.StoreForwardConfig', '9': 0, '10': 'storeForward'},
    const {'1': 'range_test', '3': 5, '4': 1, '5': 11, '6': '.ModuleConfig.RangeTestConfig', '9': 0, '10': 'rangeTest'},
    const {'1': 'telemetry', '3': 6, '4': 1, '5': 11, '6': '.ModuleConfig.TelemetryConfig', '9': 0, '10': 'telemetry'},
    const {'1': 'canned_message', '3': 7, '4': 1, '5': 11, '6': '.ModuleConfig.CannedMessageConfig', '9': 0, '10': 'cannedMessage'},
  ],
  '3': const [ModuleConfig_MQTTConfig$json, ModuleConfig_SerialConfig$json, ModuleConfig_ExternalNotificationConfig$json, ModuleConfig_StoreForwardConfig$json, ModuleConfig_RangeTestConfig$json, ModuleConfig_TelemetryConfig$json, ModuleConfig_CannedMessageConfig$json],
  '8': const [
    const {'1': 'payload_variant'},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_MQTTConfig$json = const {
  '1': 'MQTTConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    const {'1': 'password', '3': 4, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'encryption_enabled', '3': 5, '4': 1, '5': 8, '10': 'encryptionEnabled'},
    const {'1': 'json_enabled', '3': 6, '4': 1, '5': 8, '10': 'jsonEnabled'},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_SerialConfig$json = const {
  '1': 'SerialConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'echo', '3': 2, '4': 1, '5': 8, '10': 'echo'},
    const {'1': 'rxd', '3': 3, '4': 1, '5': 13, '10': 'rxd'},
    const {'1': 'txd', '3': 4, '4': 1, '5': 13, '10': 'txd'},
    const {'1': 'baud', '3': 5, '4': 1, '5': 14, '6': '.ModuleConfig.SerialConfig.Serial_Baud', '10': 'baud'},
    const {'1': 'timeout', '3': 6, '4': 1, '5': 13, '10': 'timeout'},
    const {'1': 'mode', '3': 7, '4': 1, '5': 14, '6': '.ModuleConfig.SerialConfig.Serial_Mode', '10': 'mode'},
  ],
  '4': const [ModuleConfig_SerialConfig_Serial_Baud$json, ModuleConfig_SerialConfig_Serial_Mode$json],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_SerialConfig_Serial_Baud$json = const {
  '1': 'Serial_Baud',
  '2': const [
    const {'1': 'BAUD_DEFAULT', '2': 0},
    const {'1': 'BAUD_110', '2': 1},
    const {'1': 'BAUD_300', '2': 2},
    const {'1': 'BAUD_600', '2': 3},
    const {'1': 'BAUD_1200', '2': 4},
    const {'1': 'BAUD_2400', '2': 5},
    const {'1': 'BAUD_4800', '2': 6},
    const {'1': 'BAUD_9600', '2': 7},
    const {'1': 'BAUD_19200', '2': 8},
    const {'1': 'BAUD_38400', '2': 9},
    const {'1': 'BAUD_57600', '2': 10},
    const {'1': 'BAUD_115200', '2': 11},
    const {'1': 'BAUD_230400', '2': 12},
    const {'1': 'BAUD_460800', '2': 13},
    const {'1': 'BAUD_576000', '2': 14},
    const {'1': 'BAUD_921600', '2': 15},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_SerialConfig_Serial_Mode$json = const {
  '1': 'Serial_Mode',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'SIMPLE', '2': 1},
    const {'1': 'PROTO', '2': 2},
    const {'1': 'TEXTMSG', '2': 3},
    const {'1': 'NMEA', '2': 4},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_ExternalNotificationConfig$json = const {
  '1': 'ExternalNotificationConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'output_ms', '3': 2, '4': 1, '5': 13, '10': 'outputMs'},
    const {'1': 'output', '3': 3, '4': 1, '5': 13, '10': 'output'},
    const {'1': 'active', '3': 4, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'alert_message', '3': 5, '4': 1, '5': 8, '10': 'alertMessage'},
    const {'1': 'alert_bell', '3': 6, '4': 1, '5': 8, '10': 'alertBell'},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_StoreForwardConfig$json = const {
  '1': 'StoreForwardConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'heartbeat', '3': 2, '4': 1, '5': 8, '10': 'heartbeat'},
    const {'1': 'records', '3': 3, '4': 1, '5': 13, '10': 'records'},
    const {'1': 'history_return_max', '3': 4, '4': 1, '5': 13, '10': 'historyReturnMax'},
    const {'1': 'history_return_window', '3': 5, '4': 1, '5': 13, '10': 'historyReturnWindow'},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_RangeTestConfig$json = const {
  '1': 'RangeTestConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'sender', '3': 2, '4': 1, '5': 13, '10': 'sender'},
    const {'1': 'save', '3': 3, '4': 1, '5': 8, '10': 'save'},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_TelemetryConfig$json = const {
  '1': 'TelemetryConfig',
  '2': const [
    const {'1': 'device_update_interval', '3': 1, '4': 1, '5': 13, '10': 'deviceUpdateInterval'},
    const {'1': 'environment_update_interval', '3': 2, '4': 1, '5': 13, '10': 'environmentUpdateInterval'},
    const {'1': 'environment_measurement_enabled', '3': 3, '4': 1, '5': 8, '10': 'environmentMeasurementEnabled'},
    const {'1': 'environment_screen_enabled', '3': 4, '4': 1, '5': 8, '10': 'environmentScreenEnabled'},
    const {'1': 'environment_display_fahrenheit', '3': 5, '4': 1, '5': 8, '10': 'environmentDisplayFahrenheit'},
  ],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_CannedMessageConfig$json = const {
  '1': 'CannedMessageConfig',
  '2': const [
    const {'1': 'rotary1_enabled', '3': 1, '4': 1, '5': 8, '10': 'rotary1Enabled'},
    const {'1': 'inputbroker_pin_a', '3': 2, '4': 1, '5': 13, '10': 'inputbrokerPinA'},
    const {'1': 'inputbroker_pin_b', '3': 3, '4': 1, '5': 13, '10': 'inputbrokerPinB'},
    const {'1': 'inputbroker_pin_press', '3': 4, '4': 1, '5': 13, '10': 'inputbrokerPinPress'},
    const {'1': 'inputbroker_event_cw', '3': 5, '4': 1, '5': 14, '6': '.ModuleConfig.CannedMessageConfig.InputEventChar', '10': 'inputbrokerEventCw'},
    const {'1': 'inputbroker_event_ccw', '3': 6, '4': 1, '5': 14, '6': '.ModuleConfig.CannedMessageConfig.InputEventChar', '10': 'inputbrokerEventCcw'},
    const {'1': 'inputbroker_event_press', '3': 7, '4': 1, '5': 14, '6': '.ModuleConfig.CannedMessageConfig.InputEventChar', '10': 'inputbrokerEventPress'},
    const {'1': 'updown1_enabled', '3': 8, '4': 1, '5': 8, '10': 'updown1Enabled'},
    const {'1': 'enabled', '3': 9, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'allow_input_source', '3': 10, '4': 1, '5': 9, '10': 'allowInputSource'},
    const {'1': 'send_bell', '3': 11, '4': 1, '5': 8, '10': 'sendBell'},
  ],
  '4': const [ModuleConfig_CannedMessageConfig_InputEventChar$json],
};

@$core.Deprecated('Use moduleConfigDescriptor instead')
const ModuleConfig_CannedMessageConfig_InputEventChar$json = const {
  '1': 'InputEventChar',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'UP', '2': 17},
    const {'1': 'DOWN', '2': 18},
    const {'1': 'LEFT', '2': 19},
    const {'1': 'RIGHT', '2': 20},
    const {'1': 'SELECT', '2': 10},
    const {'1': 'BACK', '2': 27},
    const {'1': 'CANCEL', '2': 24},
  ],
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode('CgxNb2R1bGVDb25maWcSLgoEbXF0dBgBIAEoCzIYLk1vZHVsZUNvbmZpZy5NUVRUQ29uZmlnSABSBG1xdHQSNAoGc2VyaWFsGAIgASgLMhouTW9kdWxlQ29uZmlnLlNlcmlhbENvbmZpZ0gAUgZzZXJpYWwSXwoVZXh0ZXJuYWxfbm90aWZpY2F0aW9uGAMgASgLMiguTW9kdWxlQ29uZmlnLkV4dGVybmFsTm90aWZpY2F0aW9uQ29uZmlnSABSFGV4dGVybmFsTm90aWZpY2F0aW9uEkcKDXN0b3JlX2ZvcndhcmQYBCABKAsyIC5Nb2R1bGVDb25maWcuU3RvcmVGb3J3YXJkQ29uZmlnSABSDHN0b3JlRm9yd2FyZBI+CgpyYW5nZV90ZXN0GAUgASgLMh0uTW9kdWxlQ29uZmlnLlJhbmdlVGVzdENvbmZpZ0gAUglyYW5nZVRlc3QSPQoJdGVsZW1ldHJ5GAYgASgLMh0uTW9kdWxlQ29uZmlnLlRlbGVtZXRyeUNvbmZpZ0gAUgl0ZWxlbWV0cnkSSgoOY2FubmVkX21lc3NhZ2UYByABKAsyIS5Nb2R1bGVDb25maWcuQ2FubmVkTWVzc2FnZUNvbmZpZ0gAUg1jYW5uZWRNZXNzYWdlGsoBCgpNUVRUQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEi0KEmVuY3J5cHRpb25fZW5hYmxlZBgFIAEoCFIRZW5jcnlwdGlvbkVuYWJsZWQSIQoManNvbl9lbmFibGVkGAYgASgIUgtqc29uRW5hYmxlZBrJBAoMU2VyaWFsQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSEgoEZWNobxgCIAEoCFIEZWNobxIQCgNyeGQYAyABKA1SA3J4ZBIQCgN0eGQYBCABKA1SA3R4ZBI6CgRiYXVkGAUgASgOMiYuTW9kdWxlQ29uZmlnLlNlcmlhbENvbmZpZy5TZXJpYWxfQmF1ZFIEYmF1ZBIYCgd0aW1lb3V0GAYgASgNUgd0aW1lb3V0EjoKBG1vZGUYByABKA4yJi5Nb2R1bGVDb25maWcuU2VyaWFsQ29uZmlnLlNlcmlhbF9Nb2RlUgRtb2RlIooCCgtTZXJpYWxfQmF1ZBIQCgxCQVVEX0RFRkFVTFQQABIMCghCQVVEXzExMBABEgwKCEJBVURfMzAwEAISDAoIQkFVRF82MDAQAxINCglCQVVEXzEyMDAQBBINCglCQVVEXzI0MDAQBRINCglCQVVEXzQ4MDAQBhINCglCQVVEXzk2MDAQBxIOCgpCQVVEXzE5MjAwEAgSDgoKQkFVRF8zODQwMBAJEg4KCkJBVURfNTc2MDAQChIPCgtCQVVEXzExNTIwMBALEg8KC0JBVURfMjMwNDAwEAwSDwoLQkFVRF80NjA4MDAQDRIPCgtCQVVEXzU3NjAwMBAOEg8KC0JBVURfOTIxNjAwEA8iSAoLU2VyaWFsX01vZGUSCwoHREVGQVVMVBAAEgoKBlNJTVBMRRABEgkKBVBST1RPEAISCwoHVEVYVE1TRxADEggKBE5NRUEQBBrHAQoaRXh0ZXJuYWxOb3RpZmljYXRpb25Db25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIbCglvdXRwdXRfbXMYAiABKA1SCG91dHB1dE1zEhYKBm91dHB1dBgDIAEoDVIGb3V0cHV0EhYKBmFjdGl2ZRgEIAEoCFIGYWN0aXZlEiMKDWFsZXJ0X21lc3NhZ2UYBSABKAhSDGFsZXJ0TWVzc2FnZRIdCgphbGVydF9iZWxsGAYgASgIUglhbGVydEJlbGwayAEKElN0b3JlRm9yd2FyZENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEhwKCWhlYXJ0YmVhdBgCIAEoCFIJaGVhcnRiZWF0EhgKB3JlY29yZHMYAyABKA1SB3JlY29yZHMSLAoSaGlzdG9yeV9yZXR1cm5fbWF4GAQgASgNUhBoaXN0b3J5UmV0dXJuTWF4EjIKFWhpc3RvcnlfcmV0dXJuX3dpbmRvdxgFIAEoDVITaGlzdG9yeVJldHVybldpbmRvdxpXCg9SYW5nZVRlc3RDb25maWcSGAoHZW5hYmxlZBgBIAEoCFIHZW5hYmxlZBIWCgZzZW5kZXIYAiABKA1SBnNlbmRlchISCgRzYXZlGAMgASgIUgRzYXZlGtMCCg9UZWxlbWV0cnlDb25maWcSNAoWZGV2aWNlX3VwZGF0ZV9pbnRlcnZhbBgBIAEoDVIUZGV2aWNlVXBkYXRlSW50ZXJ2YWwSPgobZW52aXJvbm1lbnRfdXBkYXRlX2ludGVydmFsGAIgASgNUhllbnZpcm9ubWVudFVwZGF0ZUludGVydmFsEkYKH2Vudmlyb25tZW50X21lYXN1cmVtZW50X2VuYWJsZWQYAyABKAhSHWVudmlyb25tZW50TWVhc3VyZW1lbnRFbmFibGVkEjwKGmVudmlyb25tZW50X3NjcmVlbl9lbmFibGVkGAQgASgIUhhlbnZpcm9ubWVudFNjcmVlbkVuYWJsZWQSRAoeZW52aXJvbm1lbnRfZGlzcGxheV9mYWhyZW5oZWl0GAUgASgIUhxlbnZpcm9ubWVudERpc3BsYXlGYWhyZW5oZWl0GvEFChNDYW5uZWRNZXNzYWdlQ29uZmlnEicKD3JvdGFyeTFfZW5hYmxlZBgBIAEoCFIOcm90YXJ5MUVuYWJsZWQSKgoRaW5wdXRicm9rZXJfcGluX2EYAiABKA1SD2lucHV0YnJva2VyUGluQRIqChFpbnB1dGJyb2tlcl9waW5fYhgDIAEoDVIPaW5wdXRicm9rZXJQaW5CEjIKFWlucHV0YnJva2VyX3Bpbl9wcmVzcxgEIAEoDVITaW5wdXRicm9rZXJQaW5QcmVzcxJiChRpbnB1dGJyb2tlcl9ldmVudF9jdxgFIAEoDjIwLk1vZHVsZUNvbmZpZy5DYW5uZWRNZXNzYWdlQ29uZmlnLklucHV0RXZlbnRDaGFyUhJpbnB1dGJyb2tlckV2ZW50Q3cSZAoVaW5wdXRicm9rZXJfZXZlbnRfY2N3GAYgASgOMjAuTW9kdWxlQ29uZmlnLkNhbm5lZE1lc3NhZ2VDb25maWcuSW5wdXRFdmVudENoYXJSE2lucHV0YnJva2VyRXZlbnRDY3cSaAoXaW5wdXRicm9rZXJfZXZlbnRfcHJlc3MYByABKA4yMC5Nb2R1bGVDb25maWcuQ2FubmVkTWVzc2FnZUNvbmZpZy5JbnB1dEV2ZW50Q2hhclIVaW5wdXRicm9rZXJFdmVudFByZXNzEicKD3VwZG93bjFfZW5hYmxlZBgIIAEoCFIOdXBkb3duMUVuYWJsZWQSGAoHZW5hYmxlZBgJIAEoCFIHZW5hYmxlZBIsChJhbGxvd19pbnB1dF9zb3VyY2UYCiABKAlSEGFsbG93SW5wdXRTb3VyY2USGwoJc2VuZF9iZWxsGAsgASgIUghzZW5kQmVsbCJjCg5JbnB1dEV2ZW50Q2hhchIICgROT05FEAASBgoCVVAQERIICgRET1dOEBISCAoETEVGVBATEgkKBVJJR0hUEBQSCgoGU0VMRUNUEAoSCAoEQkFDSxAbEgoKBkNBTkNFTBAYQhEKD3BheWxvYWRfdmFyaWFudA==');
