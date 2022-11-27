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
    const {'1': 'get_channel_request', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'getChannelRequest'},
    const {'1': 'get_channel_response', '3': 2, '4': 1, '5': 11, '6': '.Channel', '9': 0, '10': 'getChannelResponse'},
    const {'1': 'get_owner_request', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'getOwnerRequest'},
    const {'1': 'get_owner_response', '3': 4, '4': 1, '5': 11, '6': '.User', '9': 0, '10': 'getOwnerResponse'},
    const {'1': 'get_config_request', '3': 5, '4': 1, '5': 14, '6': '.AdminMessage.ConfigType', '9': 0, '10': 'getConfigRequest'},
    const {'1': 'get_config_response', '3': 6, '4': 1, '5': 11, '6': '.Config', '9': 0, '10': 'getConfigResponse'},
    const {'1': 'get_module_config_request', '3': 7, '4': 1, '5': 14, '6': '.AdminMessage.ModuleConfigType', '9': 0, '10': 'getModuleConfigRequest'},
    const {'1': 'get_module_config_response', '3': 8, '4': 1, '5': 11, '6': '.ModuleConfig', '9': 0, '10': 'getModuleConfigResponse'},
    const {'1': 'get_canned_message_module_messages_request', '3': 10, '4': 1, '5': 8, '9': 0, '10': 'getCannedMessageModuleMessagesRequest'},
    const {'1': 'get_canned_message_module_messages_response', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'getCannedMessageModuleMessagesResponse'},
    const {'1': 'get_device_metadata_request', '3': 12, '4': 1, '5': 8, '9': 0, '10': 'getDeviceMetadataRequest'},
    const {'1': 'get_device_metadata_response', '3': 13, '4': 1, '5': 11, '6': '.DeviceMetadata', '9': 0, '10': 'getDeviceMetadataResponse'},
    const {'1': 'set_owner', '3': 32, '4': 1, '5': 11, '6': '.User', '9': 0, '10': 'setOwner'},
    const {'1': 'set_channel', '3': 33, '4': 1, '5': 11, '6': '.Channel', '9': 0, '10': 'setChannel'},
    const {'1': 'set_config', '3': 34, '4': 1, '5': 11, '6': '.Config', '9': 0, '10': 'setConfig'},
    const {'1': 'set_module_config', '3': 35, '4': 1, '5': 11, '6': '.ModuleConfig', '9': 0, '10': 'setModuleConfig'},
    const {'1': 'set_canned_message_module_messages', '3': 36, '4': 1, '5': 9, '9': 0, '10': 'setCannedMessageModuleMessages'},
    const {'1': 'confirm_set_config', '3': 64, '4': 1, '5': 8, '9': 0, '10': 'confirmSetConfig'},
    const {'1': 'confirm_set_module_config', '3': 65, '4': 1, '5': 8, '9': 0, '10': 'confirmSetModuleConfig'},
    const {'1': 'confirm_set_channel', '3': 66, '4': 1, '5': 8, '9': 0, '10': 'confirmSetChannel'},
    const {'1': 'confirm_set_radio', '3': 67, '4': 1, '5': 8, '9': 0, '10': 'confirmSetRadio'},
    const {'1': 'reboot_ota_seconds', '3': 95, '4': 1, '5': 5, '9': 0, '10': 'rebootOtaSeconds'},
    const {'1': 'exit_simulator', '3': 96, '4': 1, '5': 8, '9': 0, '10': 'exitSimulator'},
    const {'1': 'reboot_seconds', '3': 97, '4': 1, '5': 5, '9': 0, '10': 'rebootSeconds'},
    const {'1': 'shutdown_seconds', '3': 98, '4': 1, '5': 5, '9': 0, '10': 'shutdownSeconds'},
    const {'1': 'factory_reset', '3': 99, '4': 1, '5': 5, '9': 0, '10': 'factoryReset'},
    const {'1': 'nodedb_reset', '3': 100, '4': 1, '5': 5, '9': 0, '10': 'nodedbReset'},
  ],
  '4': const [AdminMessage_ConfigType$json, AdminMessage_ModuleConfigType$json],
  '8': const [
    const {'1': 'payload_variant'},
  ],
};

@$core.Deprecated('Use adminMessageDescriptor instead')
const AdminMessage_ConfigType$json = const {
  '1': 'ConfigType',
  '2': const [
    const {'1': 'DEVICE_CONFIG', '2': 0},
    const {'1': 'POSITION_CONFIG', '2': 1},
    const {'1': 'POWER_CONFIG', '2': 2},
    const {'1': 'NETWORK_CONFIG', '2': 3},
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
final $typed_data.Uint8List adminMessageDescriptor = $convert.base64Decode('CgxBZG1pbk1lc3NhZ2USMAoTZ2V0X2NoYW5uZWxfcmVxdWVzdBgBIAEoDUgAUhFnZXRDaGFubmVsUmVxdWVzdBI8ChRnZXRfY2hhbm5lbF9yZXNwb25zZRgCIAEoCzIILkNoYW5uZWxIAFISZ2V0Q2hhbm5lbFJlc3BvbnNlEiwKEWdldF9vd25lcl9yZXF1ZXN0GAMgASgISABSD2dldE93bmVyUmVxdWVzdBI1ChJnZXRfb3duZXJfcmVzcG9uc2UYBCABKAsyBS5Vc2VySABSEGdldE93bmVyUmVzcG9uc2USSAoSZ2V0X2NvbmZpZ19yZXF1ZXN0GAUgASgOMhguQWRtaW5NZXNzYWdlLkNvbmZpZ1R5cGVIAFIQZ2V0Q29uZmlnUmVxdWVzdBI5ChNnZXRfY29uZmlnX3Jlc3BvbnNlGAYgASgLMgcuQ29uZmlnSABSEWdldENvbmZpZ1Jlc3BvbnNlElsKGWdldF9tb2R1bGVfY29uZmlnX3JlcXVlc3QYByABKA4yHi5BZG1pbk1lc3NhZ2UuTW9kdWxlQ29uZmlnVHlwZUgAUhZnZXRNb2R1bGVDb25maWdSZXF1ZXN0EkwKGmdldF9tb2R1bGVfY29uZmlnX3Jlc3BvbnNlGAggASgLMg0uTW9kdWxlQ29uZmlnSABSF2dldE1vZHVsZUNvbmZpZ1Jlc3BvbnNlElsKKmdldF9jYW5uZWRfbWVzc2FnZV9tb2R1bGVfbWVzc2FnZXNfcmVxdWVzdBgKIAEoCEgAUiVnZXRDYW5uZWRNZXNzYWdlTW9kdWxlTWVzc2FnZXNSZXF1ZXN0El0KK2dldF9jYW5uZWRfbWVzc2FnZV9tb2R1bGVfbWVzc2FnZXNfcmVzcG9uc2UYCyABKAlIAFImZ2V0Q2FubmVkTWVzc2FnZU1vZHVsZU1lc3NhZ2VzUmVzcG9uc2USPwobZ2V0X2RldmljZV9tZXRhZGF0YV9yZXF1ZXN0GAwgASgISABSGGdldERldmljZU1ldGFkYXRhUmVxdWVzdBJSChxnZXRfZGV2aWNlX21ldGFkYXRhX3Jlc3BvbnNlGA0gASgLMg8uRGV2aWNlTWV0YWRhdGFIAFIZZ2V0RGV2aWNlTWV0YWRhdGFSZXNwb25zZRIkCglzZXRfb3duZXIYICABKAsyBS5Vc2VySABSCHNldE93bmVyEisKC3NldF9jaGFubmVsGCEgASgLMgguQ2hhbm5lbEgAUgpzZXRDaGFubmVsEigKCnNldF9jb25maWcYIiABKAsyBy5Db25maWdIAFIJc2V0Q29uZmlnEjsKEXNldF9tb2R1bGVfY29uZmlnGCMgASgLMg0uTW9kdWxlQ29uZmlnSABSD3NldE1vZHVsZUNvbmZpZxJMCiJzZXRfY2FubmVkX21lc3NhZ2VfbW9kdWxlX21lc3NhZ2VzGCQgASgJSABSHnNldENhbm5lZE1lc3NhZ2VNb2R1bGVNZXNzYWdlcxIuChJjb25maXJtX3NldF9jb25maWcYQCABKAhIAFIQY29uZmlybVNldENvbmZpZxI7Chljb25maXJtX3NldF9tb2R1bGVfY29uZmlnGEEgASgISABSFmNvbmZpcm1TZXRNb2R1bGVDb25maWcSMAoTY29uZmlybV9zZXRfY2hhbm5lbBhCIAEoCEgAUhFjb25maXJtU2V0Q2hhbm5lbBIsChFjb25maXJtX3NldF9yYWRpbxhDIAEoCEgAUg9jb25maXJtU2V0UmFkaW8SLgoScmVib290X290YV9zZWNvbmRzGF8gASgFSABSEHJlYm9vdE90YVNlY29uZHMSJwoOZXhpdF9zaW11bGF0b3IYYCABKAhIAFINZXhpdFNpbXVsYXRvchInCg5yZWJvb3Rfc2Vjb25kcxhhIAEoBUgAUg1yZWJvb3RTZWNvbmRzEisKEHNodXRkb3duX3NlY29uZHMYYiABKAVIAFIPc2h1dGRvd25TZWNvbmRzEiUKDWZhY3RvcnlfcmVzZXQYYyABKAVIAFIMZmFjdG9yeVJlc2V0EiMKDG5vZGVkYl9yZXNldBhkIAEoBUgAUgtub2RlZGJSZXNldCKVAQoKQ29uZmlnVHlwZRIRCg1ERVZJQ0VfQ09ORklHEAASEwoPUE9TSVRJT05fQ09ORklHEAESEAoMUE9XRVJfQ09ORklHEAISEgoOTkVUV09SS19DT05GSUcQAxISCg5ESVNQTEFZX0NPTkZJRxAEEg8KC0xPUkFfQ09ORklHEAUSFAoQQkxVRVRPT1RIX0NPTkZJRxAGIqYBChBNb2R1bGVDb25maWdUeXBlEg8KC01RVFRfQ09ORklHEAASEQoNU0VSSUFMX0NPTkZJRxABEhMKD0VYVE5PVElGX0NPTkZJRxACEhcKE1NUT1JFRk9SV0FSRF9DT05GSUcQAxIUChBSQU5HRVRFU1RfQ09ORklHEAQSFAoQVEVMRU1FVFJZX0NPTkZJRxAFEhQKEENBTk5FRE1TR19DT05GSUcQBkIRCg9wYXlsb2FkX3ZhcmlhbnQ=');
