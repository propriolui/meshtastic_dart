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
    const {'1': 'payloadVariant'},
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
    const {'1': 'BAUD_Default', '2': 0},
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
    const {'1': 'MODE_Default', '2': 0},
    const {'1': 'MODE_SIMPLE', '2': 1},
    const {'1': 'MODE_PROTO', '2': 2},
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
    const {'1': 'environment_display_fahrenheit', '3': 7, '4': 1, '5': 8, '10': 'environmentDisplayFahrenheit'},
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
    const {'1': 'KEY_NONE', '2': 0},
    const {'1': 'KEY_UP', '2': 17},
    const {'1': 'KEY_DOWN', '2': 18},
    const {'1': 'KEY_LEFT', '2': 19},
    const {'1': 'KEY_RIGHT', '2': 20},
    const {'1': 'KEY_SELECT', '2': 10},
    const {'1': 'KEY_BACK', '2': 27},
    const {'1': 'KEY_CANCEL', '2': 24},
  ],
};

/// Descriptor for `ModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleConfigDescriptor = $convert.base64Decode('CgxNb2R1bGVDb25maWcSLgoEbXF0dBgBIAEoCzIYLk1vZHVsZUNvbmZpZy5NUVRUQ29uZmlnSABSBG1xdHQSNAoGc2VyaWFsGAIgASgLMhouTW9kdWxlQ29uZmlnLlNlcmlhbENvbmZpZ0gAUgZzZXJpYWwSXwoVZXh0ZXJuYWxfbm90aWZpY2F0aW9uGAMgASgLMiguTW9kdWxlQ29uZmlnLkV4dGVybmFsTm90aWZpY2F0aW9uQ29uZmlnSABSFGV4dGVybmFsTm90aWZpY2F0aW9uEkcKDXN0b3JlX2ZvcndhcmQYBCABKAsyIC5Nb2R1bGVDb25maWcuU3RvcmVGb3J3YXJkQ29uZmlnSABSDHN0b3JlRm9yd2FyZBI+CgpyYW5nZV90ZXN0GAUgASgLMh0uTW9kdWxlQ29uZmlnLlJhbmdlVGVzdENvbmZpZ0gAUglyYW5nZVRlc3QSPQoJdGVsZW1ldHJ5GAYgASgLMh0uTW9kdWxlQ29uZmlnLlRlbGVtZXRyeUNvbmZpZ0gAUgl0ZWxlbWV0cnkSSgoOY2FubmVkX21lc3NhZ2UYByABKAsyIS5Nb2R1bGVDb25maWcuQ2FubmVkTWVzc2FnZUNvbmZpZ0gAUg1jYW5uZWRNZXNzYWdlGqcBCgpNUVRUQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSGgoIcGFzc3dvcmQYBCABKAlSCHBhc3N3b3JkEi0KEmVuY3J5cHRpb25fZW5hYmxlZBgFIAEoCFIRZW5jcnlwdGlvbkVuYWJsZWQawQQKDFNlcmlhbENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEhIKBGVjaG8YAiABKAhSBGVjaG8SEAoDcnhkGAMgASgNUgNyeGQSEAoDdHhkGAQgASgNUgN0eGQSOgoEYmF1ZBgFIAEoDjImLk1vZHVsZUNvbmZpZy5TZXJpYWxDb25maWcuU2VyaWFsX0JhdWRSBGJhdWQSGAoHdGltZW91dBgGIAEoDVIHdGltZW91dBI6CgRtb2RlGAcgASgOMiYuTW9kdWxlQ29uZmlnLlNlcmlhbENvbmZpZy5TZXJpYWxfTW9kZVIEbW9kZSKKAgoLU2VyaWFsX0JhdWQSEAoMQkFVRF9EZWZhdWx0EAASDAoIQkFVRF8xMTAQARIMCghCQVVEXzMwMBACEgwKCEJBVURfNjAwEAMSDQoJQkFVRF8xMjAwEAQSDQoJQkFVRF8yNDAwEAUSDQoJQkFVRF80ODAwEAYSDQoJQkFVRF85NjAwEAcSDgoKQkFVRF8xOTIwMBAIEg4KCkJBVURfMzg0MDAQCRIOCgpCQVVEXzU3NjAwEAoSDwoLQkFVRF8xMTUyMDAQCxIPCgtCQVVEXzIzMDQwMBAMEg8KC0JBVURfNDYwODAwEA0SDwoLQkFVRF81NzYwMDAQDhIPCgtCQVVEXzkyMTYwMBAPIkAKC1NlcmlhbF9Nb2RlEhAKDE1PREVfRGVmYXVsdBAAEg8KC01PREVfU0lNUExFEAESDgoKTU9ERV9QUk9UTxACGscBChpFeHRlcm5hbE5vdGlmaWNhdGlvbkNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEhsKCW91dHB1dF9tcxgCIAEoDVIIb3V0cHV0TXMSFgoGb3V0cHV0GAMgASgNUgZvdXRwdXQSFgoGYWN0aXZlGAQgASgIUgZhY3RpdmUSIwoNYWxlcnRfbWVzc2FnZRgFIAEoCFIMYWxlcnRNZXNzYWdlEh0KCmFsZXJ0X2JlbGwYBiABKAhSCWFsZXJ0QmVsbBrIAQoSU3RvcmVGb3J3YXJkQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSHAoJaGVhcnRiZWF0GAIgASgIUgloZWFydGJlYXQSGAoHcmVjb3JkcxgDIAEoDVIHcmVjb3JkcxIsChJoaXN0b3J5X3JldHVybl9tYXgYBCABKA1SEGhpc3RvcnlSZXR1cm5NYXgSMgoVaGlzdG9yeV9yZXR1cm5fd2luZG93GAUgASgNUhNoaXN0b3J5UmV0dXJuV2luZG93GlcKD1JhbmdlVGVzdENvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEhYKBnNlbmRlchgCIAEoDVIGc2VuZGVyEhIKBHNhdmUYAyABKAhSBHNhdmUa0wIKD1RlbGVtZXRyeUNvbmZpZxI0ChZkZXZpY2VfdXBkYXRlX2ludGVydmFsGAEgASgNUhRkZXZpY2VVcGRhdGVJbnRlcnZhbBI+ChtlbnZpcm9ubWVudF91cGRhdGVfaW50ZXJ2YWwYAiABKA1SGWVudmlyb25tZW50VXBkYXRlSW50ZXJ2YWwSRgofZW52aXJvbm1lbnRfbWVhc3VyZW1lbnRfZW5hYmxlZBgDIAEoCFIdZW52aXJvbm1lbnRNZWFzdXJlbWVudEVuYWJsZWQSPAoaZW52aXJvbm1lbnRfc2NyZWVuX2VuYWJsZWQYBCABKAhSGGVudmlyb25tZW50U2NyZWVuRW5hYmxlZBJECh5lbnZpcm9ubWVudF9kaXNwbGF5X2ZhaHJlbmhlaXQYByABKAhSHGVudmlyb25tZW50RGlzcGxheUZhaHJlbmhlaXQakgYKE0Nhbm5lZE1lc3NhZ2VDb25maWcSJwoPcm90YXJ5MV9lbmFibGVkGAEgASgIUg5yb3RhcnkxRW5hYmxlZBIqChFpbnB1dGJyb2tlcl9waW5fYRgCIAEoDVIPaW5wdXRicm9rZXJQaW5BEioKEWlucHV0YnJva2VyX3Bpbl9iGAMgASgNUg9pbnB1dGJyb2tlclBpbkISMgoVaW5wdXRicm9rZXJfcGluX3ByZXNzGAQgASgNUhNpbnB1dGJyb2tlclBpblByZXNzEmIKFGlucHV0YnJva2VyX2V2ZW50X2N3GAUgASgOMjAuTW9kdWxlQ29uZmlnLkNhbm5lZE1lc3NhZ2VDb25maWcuSW5wdXRFdmVudENoYXJSEmlucHV0YnJva2VyRXZlbnRDdxJkChVpbnB1dGJyb2tlcl9ldmVudF9jY3cYBiABKA4yMC5Nb2R1bGVDb25maWcuQ2FubmVkTWVzc2FnZUNvbmZpZy5JbnB1dEV2ZW50Q2hhclITaW5wdXRicm9rZXJFdmVudENjdxJoChdpbnB1dGJyb2tlcl9ldmVudF9wcmVzcxgHIAEoDjIwLk1vZHVsZUNvbmZpZy5DYW5uZWRNZXNzYWdlQ29uZmlnLklucHV0RXZlbnRDaGFyUhVpbnB1dGJyb2tlckV2ZW50UHJlc3MSJwoPdXBkb3duMV9lbmFibGVkGAggASgIUg51cGRvd24xRW5hYmxlZBIYCgdlbmFibGVkGAkgASgIUgdlbmFibGVkEiwKEmFsbG93X2lucHV0X3NvdXJjZRgKIAEoCVIQYWxsb3dJbnB1dFNvdXJjZRIbCglzZW5kX2JlbGwYCyABKAhSCHNlbmRCZWxsIoMBCg5JbnB1dEV2ZW50Q2hhchIMCghLRVlfTk9ORRAAEgoKBktFWV9VUBAREgwKCEtFWV9ET1dOEBISDAoIS0VZX0xFRlQQExINCglLRVlfUklHSFQQFBIOCgpLRVlfU0VMRUNUEAoSDAoIS0VZX0JBQ0sQGxIOCgpLRVlfQ0FOQ0VMEBhCEAoOcGF5bG9hZFZhcmlhbnQ=');
