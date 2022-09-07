///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use adminMessageDescriptor instead')
const AdminMessage$json = const {
  '1': 'AdminMessage',
  '2': const [
    const {'1': 'set_owner', '3': 2, '4': 1, '5': 11, '6': '.User', '9': 0, '10': 'setOwner'},
    const {'1': 'set_channel', '3': 3, '4': 1, '5': 11, '6': '.Channel', '9': 0, '10': 'setChannel'},
    const {'1': 'get_channel_request', '3': 6, '4': 1, '5': 13, '9': 0, '10': 'getChannelRequest'},
    const {'1': 'get_channel_response', '3': 7, '4': 1, '5': 11, '6': '.Channel', '9': 0, '10': 'getChannelResponse'},
    const {'1': 'get_owner_request', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'getOwnerRequest'},
    const {'1': 'get_owner_response', '3': 9, '4': 1, '5': 11, '6': '.User', '9': 0, '10': 'getOwnerResponse'},
    const {'1': 'get_config_request', '3': 10, '4': 1, '5': 14, '6': '.AdminMessage.ConfigType', '9': 0, '10': 'getConfigRequest'},
    const {'1': 'get_config_response', '3': 11, '4': 1, '5': 11, '6': '.Config', '9': 0, '10': 'getConfigResponse'},
    const {'1': 'set_config', '3': 12, '4': 1, '5': 11, '6': '.Config', '9': 0, '10': 'setConfig'},
    const {'1': 'confirm_set_config', '3': 13, '4': 1, '5': 8, '9': 0, '10': 'confirmSetConfig'},
    const {'1': 'get_module_config_request', '3': 14, '4': 1, '5': 14, '6': '.AdminMessage.ModuleConfigType', '9': 0, '10': 'getModuleConfigRequest'},
    const {'1': 'get_module_config_response', '3': 15, '4': 1, '5': 11, '6': '.ModuleConfig', '9': 0, '10': 'getModuleConfigResponse'},
    const {'1': 'set_module_config', '3': 16, '4': 1, '5': 11, '6': '.ModuleConfig', '9': 0, '10': 'setModuleConfig'},
    const {'1': 'confirm_set_module_config', '3': 17, '4': 1, '5': 8, '9': 0, '10': 'confirmSetModuleConfig'},
    const {'1': 'get_all_channel_request', '3': 18, '4': 1, '5': 8, '9': 0, '10': 'getAllChannelRequest'},
    const {'1': 'confirm_set_channel', '3': 32, '4': 1, '5': 8, '9': 0, '10': 'confirmSetChannel'},
    const {'1': 'confirm_set_radio', '3': 33, '4': 1, '5': 8, '9': 0, '10': 'confirmSetRadio'},
    const {'1': 'exit_simulator', '3': 34, '4': 1, '5': 8, '9': 0, '10': 'exitSimulator'},
    const {'1': 'reboot_seconds', '3': 35, '4': 1, '5': 5, '9': 0, '10': 'rebootSeconds'},
    const {'1': 'get_canned_message_module_messages_request', '3': 36, '4': 1, '5': 8, '9': 0, '10': 'getCannedMessageModuleMessagesRequest'},
    const {'1': 'get_canned_message_module_messages_response', '3': 37, '4': 1, '5': 9, '9': 0, '10': 'getCannedMessageModuleMessagesResponse'},
    const {'1': 'set_canned_message_module_messages', '3': 44, '4': 1, '5': 9, '9': 0, '10': 'setCannedMessageModuleMessages'},
    const {'1': 'shutdown_seconds', '3': 51, '4': 1, '5': 5, '9': 0, '10': 'shutdownSeconds'},
    const {'1': 'get_device_metadata_request', '3': 52, '4': 1, '5': 13, '9': 0, '10': 'getDeviceMetadataRequest'},
    const {'1': 'get_device_metadata_response', '3': 53, '4': 1, '5': 11, '6': '.DeviceMetadata', '9': 0, '10': 'getDeviceMetadataResponse'},
  ],
  '4': const [AdminMessage_ConfigType$json, AdminMessage_ModuleConfigType$json],
  '8': const [
    const {'1': 'variant'},
  ],
};

@$core.Deprecated('Use adminMessageDescriptor instead')
const AdminMessage_ConfigType$json = const {
  '1': 'ConfigType',
  '2': const [
    const {'1': 'DEVICE_CONFIG', '2': 0},
    const {'1': 'POSITION_CONFIG', '2': 1},
    const {'1': 'POWER_CONFIG', '2': 2},
    const {'1': 'WIFI_CONFIG', '2': 3},
    const {'1': 'DISPLAY_CONFIG', '2': 4},
    const {'1': 'LORA_CONFIG', '2': 5},
    const {'1': 'BLUETOOTH_CONFIG', '2': 6},
  ],
};

@$core.Deprecated('Use adminMessageDescriptor instead')
const AdminMessage_ModuleConfigType$json = const {
  '1': 'ModuleConfigType',
  '2': const [
    const {'1': 'MQTT_CONFIG', '2': 0},
    const {'1': 'SERIAL_CONFIG', '2': 1},
    const {'1': 'EXTNOTIF_CONFIG', '2': 2},
    const {'1': 'STOREFORWARD_CONFIG', '2': 3},
    const {'1': 'RANGETEST_CONFIG', '2': 4},
    const {'1': 'TELEMETRY_CONFIG', '2': 5},
    const {'1': 'CANNEDMSG_CONFIG', '2': 6},
  ],
};

/// Descriptor for `AdminMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adminMessageDescriptor = $convert.base64Decode('CgxBZG1pbk1lc3NhZ2USJAoJc2V0X293bmVyGAIgASgLMgUuVXNlckgAUghzZXRPd25lchIrCgtzZXRfY2hhbm5lbBgDIAEoCzIILkNoYW5uZWxIAFIKc2V0Q2hhbm5lbBIwChNnZXRfY2hhbm5lbF9yZXF1ZXN0GAYgASgNSABSEWdldENoYW5uZWxSZXF1ZXN0EjwKFGdldF9jaGFubmVsX3Jlc3BvbnNlGAcgASgLMgguQ2hhbm5lbEgAUhJnZXRDaGFubmVsUmVzcG9uc2USLAoRZ2V0X293bmVyX3JlcXVlc3QYCCABKAhIAFIPZ2V0T3duZXJSZXF1ZXN0EjUKEmdldF9vd25lcl9yZXNwb25zZRgJIAEoCzIFLlVzZXJIAFIQZ2V0T3duZXJSZXNwb25zZRJIChJnZXRfY29uZmlnX3JlcXVlc3QYCiABKA4yGC5BZG1pbk1lc3NhZ2UuQ29uZmlnVHlwZUgAUhBnZXRDb25maWdSZXF1ZXN0EjkKE2dldF9jb25maWdfcmVzcG9uc2UYCyABKAsyBy5Db25maWdIAFIRZ2V0Q29uZmlnUmVzcG9uc2USKAoKc2V0X2NvbmZpZxgMIAEoCzIHLkNvbmZpZ0gAUglzZXRDb25maWcSLgoSY29uZmlybV9zZXRfY29uZmlnGA0gASgISABSEGNvbmZpcm1TZXRDb25maWcSWwoZZ2V0X21vZHVsZV9jb25maWdfcmVxdWVzdBgOIAEoDjIeLkFkbWluTWVzc2FnZS5Nb2R1bGVDb25maWdUeXBlSABSFmdldE1vZHVsZUNvbmZpZ1JlcXVlc3QSTAoaZ2V0X21vZHVsZV9jb25maWdfcmVzcG9uc2UYDyABKAsyDS5Nb2R1bGVDb25maWdIAFIXZ2V0TW9kdWxlQ29uZmlnUmVzcG9uc2USOwoRc2V0X21vZHVsZV9jb25maWcYECABKAsyDS5Nb2R1bGVDb25maWdIAFIPc2V0TW9kdWxlQ29uZmlnEjsKGWNvbmZpcm1fc2V0X21vZHVsZV9jb25maWcYESABKAhIAFIWY29uZmlybVNldE1vZHVsZUNvbmZpZxI3ChdnZXRfYWxsX2NoYW5uZWxfcmVxdWVzdBgSIAEoCEgAUhRnZXRBbGxDaGFubmVsUmVxdWVzdBIwChNjb25maXJtX3NldF9jaGFubmVsGCAgASgISABSEWNvbmZpcm1TZXRDaGFubmVsEiwKEWNvbmZpcm1fc2V0X3JhZGlvGCEgASgISABSD2NvbmZpcm1TZXRSYWRpbxInCg5leGl0X3NpbXVsYXRvchgiIAEoCEgAUg1leGl0U2ltdWxhdG9yEicKDnJlYm9vdF9zZWNvbmRzGCMgASgFSABSDXJlYm9vdFNlY29uZHMSWwoqZ2V0X2Nhbm5lZF9tZXNzYWdlX21vZHVsZV9tZXNzYWdlc19yZXF1ZXN0GCQgASgISABSJWdldENhbm5lZE1lc3NhZ2VNb2R1bGVNZXNzYWdlc1JlcXVlc3QSXQorZ2V0X2Nhbm5lZF9tZXNzYWdlX21vZHVsZV9tZXNzYWdlc19yZXNwb25zZRglIAEoCUgAUiZnZXRDYW5uZWRNZXNzYWdlTW9kdWxlTWVzc2FnZXNSZXNwb25zZRJMCiJzZXRfY2FubmVkX21lc3NhZ2VfbW9kdWxlX21lc3NhZ2VzGCwgASgJSABSHnNldENhbm5lZE1lc3NhZ2VNb2R1bGVNZXNzYWdlcxIrChBzaHV0ZG93bl9zZWNvbmRzGDMgASgFSABSD3NodXRkb3duU2Vjb25kcxI/ChtnZXRfZGV2aWNlX21ldGFkYXRhX3JlcXVlc3QYNCABKA1IAFIYZ2V0RGV2aWNlTWV0YWRhdGFSZXF1ZXN0ElIKHGdldF9kZXZpY2VfbWV0YWRhdGFfcmVzcG9uc2UYNSABKAsyDy5EZXZpY2VNZXRhZGF0YUgAUhlnZXREZXZpY2VNZXRhZGF0YVJlc3BvbnNlIpIBCgpDb25maWdUeXBlEhEKDURFVklDRV9DT05GSUcQABITCg9QT1NJVElPTl9DT05GSUcQARIQCgxQT1dFUl9DT05GSUcQAhIPCgtXSUZJX0NPTkZJRxADEhIKDkRJU1BMQVlfQ09ORklHEAQSDwoLTE9SQV9DT05GSUcQBRIUChBCTFVFVE9PVEhfQ09ORklHEAYipgEKEE1vZHVsZUNvbmZpZ1R5cGUSDwoLTVFUVF9DT05GSUcQABIRCg1TRVJJQUxfQ09ORklHEAESEwoPRVhUTk9USUZfQ09ORklHEAISFwoTU1RPUkVGT1JXQVJEX0NPTkZJRxADEhQKEFJBTkdFVEVTVF9DT05GSUcQBBIUChBURUxFTUVUUllfQ09ORklHEAUSFAoQQ0FOTkVETVNHX0NPTkZJRxAGQgkKB3ZhcmlhbnQ=');
