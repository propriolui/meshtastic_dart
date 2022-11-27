///
//  Generated code. Do not modify.
//  source: localonly.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use localConfigDescriptor instead')
const LocalConfig$json = const {
  '1': 'LocalConfig',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.Config.DeviceConfig', '10': 'device'},
    const {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.Config.PositionConfig', '10': 'position'},
    const {'1': 'power', '3': 3, '4': 1, '5': 11, '6': '.Config.PowerConfig', '10': 'power'},
    const {'1': 'network', '3': 4, '4': 1, '5': 11, '6': '.Config.NetworkConfig', '10': 'network'},
    const {'1': 'display', '3': 5, '4': 1, '5': 11, '6': '.Config.DisplayConfig', '10': 'display'},
    const {'1': 'lora', '3': 6, '4': 1, '5': 11, '6': '.Config.LoRaConfig', '10': 'lora'},
    const {'1': 'bluetooth', '3': 7, '4': 1, '5': 11, '6': '.Config.BluetoothConfig', '10': 'bluetooth'},
    const {'1': 'version', '3': 8, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `LocalConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localConfigDescriptor = $convert.base64Decode('CgtMb2NhbENvbmZpZxIsCgZkZXZpY2UYASABKAsyFC5Db25maWcuRGV2aWNlQ29uZmlnUgZkZXZpY2USMgoIcG9zaXRpb24YAiABKAsyFi5Db25maWcuUG9zaXRpb25Db25maWdSCHBvc2l0aW9uEikKBXBvd2VyGAMgASgLMhMuQ29uZmlnLlBvd2VyQ29uZmlnUgVwb3dlchIvCgduZXR3b3JrGAQgASgLMhUuQ29uZmlnLk5ldHdvcmtDb25maWdSB25ldHdvcmsSLwoHZGlzcGxheRgFIAEoCzIVLkNvbmZpZy5EaXNwbGF5Q29uZmlnUgdkaXNwbGF5EiYKBGxvcmEYBiABKAsyEi5Db25maWcuTG9SYUNvbmZpZ1IEbG9yYRI1CglibHVldG9vdGgYByABKAsyFy5Db25maWcuQmx1ZXRvb3RoQ29uZmlnUglibHVldG9vdGgSGAoHdmVyc2lvbhgIIAEoDVIHdmVyc2lvbg==');
@$core.Deprecated('Use localModuleConfigDescriptor instead')
const LocalModuleConfig$json = const {
  '1': 'LocalModuleConfig',
  '2': const [
    const {'1': 'mqtt', '3': 1, '4': 1, '5': 11, '6': '.ModuleConfig.MQTTConfig', '10': 'mqtt'},
    const {'1': 'serial', '3': 2, '4': 1, '5': 11, '6': '.ModuleConfig.SerialConfig', '10': 'serial'},
    const {'1': 'external_notification', '3': 3, '4': 1, '5': 11, '6': '.ModuleConfig.ExternalNotificationConfig', '10': 'externalNotification'},
    const {'1': 'store_forward', '3': 4, '4': 1, '5': 11, '6': '.ModuleConfig.StoreForwardConfig', '10': 'storeForward'},
    const {'1': 'range_test', '3': 5, '4': 1, '5': 11, '6': '.ModuleConfig.RangeTestConfig', '10': 'rangeTest'},
    const {'1': 'telemetry', '3': 6, '4': 1, '5': 11, '6': '.ModuleConfig.TelemetryConfig', '10': 'telemetry'},
    const {'1': 'canned_message', '3': 7, '4': 1, '5': 11, '6': '.ModuleConfig.CannedMessageConfig', '10': 'cannedMessage'},
    const {'1': 'version', '3': 8, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `LocalModuleConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localModuleConfigDescriptor = $convert.base64Decode('ChFMb2NhbE1vZHVsZUNvbmZpZxIsCgRtcXR0GAEgASgLMhguTW9kdWxlQ29uZmlnLk1RVFRDb25maWdSBG1xdHQSMgoGc2VyaWFsGAIgASgLMhouTW9kdWxlQ29uZmlnLlNlcmlhbENvbmZpZ1IGc2VyaWFsEl0KFWV4dGVybmFsX25vdGlmaWNhdGlvbhgDIAEoCzIoLk1vZHVsZUNvbmZpZy5FeHRlcm5hbE5vdGlmaWNhdGlvbkNvbmZpZ1IUZXh0ZXJuYWxOb3RpZmljYXRpb24SRQoNc3RvcmVfZm9yd2FyZBgEIAEoCzIgLk1vZHVsZUNvbmZpZy5TdG9yZUZvcndhcmRDb25maWdSDHN0b3JlRm9yd2FyZBI8CgpyYW5nZV90ZXN0GAUgASgLMh0uTW9kdWxlQ29uZmlnLlJhbmdlVGVzdENvbmZpZ1IJcmFuZ2VUZXN0EjsKCXRlbGVtZXRyeRgGIAEoCzIdLk1vZHVsZUNvbmZpZy5UZWxlbWV0cnlDb25maWdSCXRlbGVtZXRyeRJICg5jYW5uZWRfbWVzc2FnZRgHIAEoCzIhLk1vZHVsZUNvbmZpZy5DYW5uZWRNZXNzYWdlQ29uZmlnUg1jYW5uZWRNZXNzYWdlEhgKB3ZlcnNpb24YCCABKA1SB3ZlcnNpb24=');
