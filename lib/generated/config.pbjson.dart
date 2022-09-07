///
//  Generated code. Do not modify.
//  source: config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use configDescriptor instead')
const Config$json = const {
  '1': 'Config',
  '2': const [
    const {'1': 'device', '3': 1, '4': 1, '5': 11, '6': '.Config.DeviceConfig', '9': 0, '10': 'device'},
    const {'1': 'position', '3': 2, '4': 1, '5': 11, '6': '.Config.PositionConfig', '9': 0, '10': 'position'},
    const {'1': 'power', '3': 3, '4': 1, '5': 11, '6': '.Config.PowerConfig', '9': 0, '10': 'power'},
    const {'1': 'wifi', '3': 4, '4': 1, '5': 11, '6': '.Config.WiFiConfig', '9': 0, '10': 'wifi'},
    const {'1': 'display', '3': 5, '4': 1, '5': 11, '6': '.Config.DisplayConfig', '9': 0, '10': 'display'},
    const {'1': 'lora', '3': 6, '4': 1, '5': 11, '6': '.Config.LoRaConfig', '9': 0, '10': 'lora'},
    const {'1': 'bluetooth', '3': 7, '4': 1, '5': 11, '6': '.Config.BluetoothConfig', '9': 0, '10': 'bluetooth'},
  ],
  '3': const [Config_DeviceConfig$json, Config_PositionConfig$json, Config_PowerConfig$json, Config_WiFiConfig$json, Config_DisplayConfig$json, Config_LoRaConfig$json, Config_BluetoothConfig$json],
  '8': const [
    const {'1': 'payloadVariant'},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DeviceConfig$json = const {
  '1': 'DeviceConfig',
  '2': const [
    const {'1': 'role', '3': 1, '4': 1, '5': 14, '6': '.Config.DeviceConfig.Role', '10': 'role'},
    const {'1': 'serial_disabled', '3': 2, '4': 1, '5': 8, '10': 'serialDisabled'},
    const {'1': 'factory_reset', '3': 3, '4': 1, '5': 8, '10': 'factoryReset'},
    const {'1': 'debug_log_enabled', '3': 4, '4': 1, '5': 8, '10': 'debugLogEnabled'},
    const {'1': 'ntp_server', '3': 5, '4': 1, '5': 9, '10': 'ntpServer'},
  ],
  '4': const [Config_DeviceConfig_Role$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DeviceConfig_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'Client', '2': 0},
    const {'1': 'ClientMute', '2': 1},
    const {'1': 'Router', '2': 2},
    const {'1': 'RouterClient', '2': 3},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PositionConfig$json = const {
  '1': 'PositionConfig',
  '2': const [
    const {'1': 'position_broadcast_secs', '3': 1, '4': 1, '5': 13, '10': 'positionBroadcastSecs'},
    const {'1': 'position_broadcast_smart_disabled', '3': 2, '4': 1, '5': 8, '10': 'positionBroadcastSmartDisabled'},
    const {'1': 'fixed_position', '3': 3, '4': 1, '5': 8, '10': 'fixedPosition'},
    const {'1': 'gps_disabled', '3': 5, '4': 1, '5': 8, '10': 'gpsDisabled'},
    const {'1': 'gps_update_interval', '3': 6, '4': 1, '5': 13, '10': 'gpsUpdateInterval'},
    const {'1': 'gps_attempt_time', '3': 7, '4': 1, '5': 13, '10': 'gpsAttemptTime'},
    const {'1': 'position_flags', '3': 10, '4': 1, '5': 13, '10': 'positionFlags'},
  ],
  '4': const [Config_PositionConfig_PositionFlags$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PositionConfig_PositionFlags$json = const {
  '1': 'PositionFlags',
  '2': const [
    const {'1': 'POS_UNDEFINED', '2': 0},
    const {'1': 'POS_ALTITUDE', '2': 1},
    const {'1': 'POS_ALT_MSL', '2': 2},
    const {'1': 'POS_GEO_SEP', '2': 4},
    const {'1': 'POS_DOP', '2': 8},
    const {'1': 'POS_HVDOP', '2': 16},
    const {'1': 'POS_SATINVIEW', '2': 32},
    const {'1': 'POS_SEQ_NOS', '2': 64},
    const {'1': 'POS_TIMESTAMP', '2': 128},
    const {'1': 'POS_HEADING', '2': 256},
    const {'1': 'POS_SPEED', '2': 512},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PowerConfig$json = const {
  '1': 'PowerConfig',
  '2': const [
    const {'1': 'charge_current', '3': 1, '4': 1, '5': 14, '6': '.Config.PowerConfig.ChargeCurrent', '10': 'chargeCurrent'},
    const {'1': 'is_power_saving', '3': 2, '4': 1, '5': 8, '10': 'isPowerSaving'},
    const {'1': 'on_battery_shutdown_after_secs', '3': 4, '4': 1, '5': 13, '10': 'onBatteryShutdownAfterSecs'},
    const {'1': 'adc_multiplier_override', '3': 6, '4': 1, '5': 2, '10': 'adcMultiplierOverride'},
    const {'1': 'wait_bluetooth_secs', '3': 7, '4': 1, '5': 13, '10': 'waitBluetoothSecs'},
    const {'1': 'mesh_sds_timeout_secs', '3': 9, '4': 1, '5': 13, '10': 'meshSdsTimeoutSecs'},
    const {'1': 'sds_secs', '3': 10, '4': 1, '5': 13, '10': 'sdsSecs'},
    const {'1': 'ls_secs', '3': 11, '4': 1, '5': 13, '10': 'lsSecs'},
    const {'1': 'min_wake_secs', '3': 12, '4': 1, '5': 13, '10': 'minWakeSecs'},
  ],
  '4': const [Config_PowerConfig_ChargeCurrent$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_PowerConfig_ChargeCurrent$json = const {
  '1': 'ChargeCurrent',
  '2': const [
    const {'1': 'MAUnset', '2': 0},
    const {'1': 'MA100', '2': 1},
    const {'1': 'MA190', '2': 2},
    const {'1': 'MA280', '2': 3},
    const {'1': 'MA360', '2': 4},
    const {'1': 'MA450', '2': 5},
    const {'1': 'MA550', '2': 6},
    const {'1': 'MA630', '2': 7},
    const {'1': 'MA700', '2': 8},
    const {'1': 'MA780', '2': 9},
    const {'1': 'MA880', '2': 10},
    const {'1': 'MA960', '2': 11},
    const {'1': 'MA1000', '2': 12},
    const {'1': 'MA1080', '2': 13},
    const {'1': 'MA1160', '2': 14},
    const {'1': 'MA1240', '2': 15},
    const {'1': 'MA1320', '2': 16},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_WiFiConfig$json = const {
  '1': 'WiFiConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.Config.WiFiConfig.WiFiMode', '10': 'mode'},
    const {'1': 'ssid', '3': 3, '4': 1, '5': 9, '10': 'ssid'},
    const {'1': 'psk', '3': 4, '4': 1, '5': 9, '10': 'psk'},
  ],
  '4': const [Config_WiFiConfig_WiFiMode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_WiFiConfig_WiFiMode$json = const {
  '1': 'WiFiMode',
  '2': const [
    const {'1': 'Client', '2': 0},
    const {'1': 'AccessPoint', '2': 1},
    const {'1': 'AccessPointHidden', '2': 2},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig$json = const {
  '1': 'DisplayConfig',
  '2': const [
    const {'1': 'screen_on_secs', '3': 1, '4': 1, '5': 13, '10': 'screenOnSecs'},
    const {'1': 'gps_format', '3': 2, '4': 1, '5': 14, '6': '.Config.DisplayConfig.GpsCoordinateFormat', '10': 'gpsFormat'},
    const {'1': 'auto_screen_carousel_secs', '3': 3, '4': 1, '5': 13, '10': 'autoScreenCarouselSecs'},
    const {'1': 'compass_north_top', '3': 4, '4': 1, '5': 8, '10': 'compassNorthTop'},
  ],
  '4': const [Config_DisplayConfig_GpsCoordinateFormat$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_DisplayConfig_GpsCoordinateFormat$json = const {
  '1': 'GpsCoordinateFormat',
  '2': const [
    const {'1': 'GpsFormatDec', '2': 0},
    const {'1': 'GpsFormatDMS', '2': 1},
    const {'1': 'GpsFormatUTM', '2': 2},
    const {'1': 'GpsFormatMGRS', '2': 3},
    const {'1': 'GpsFormatOLC', '2': 4},
    const {'1': 'GpsFormatOSGR', '2': 5},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_LoRaConfig$json = const {
  '1': 'LoRaConfig',
  '2': const [
    const {'1': 'tx_power', '3': 1, '4': 1, '5': 5, '10': 'txPower'},
    const {'1': 'modem_preset', '3': 2, '4': 1, '5': 14, '6': '.Config.LoRaConfig.ModemPreset', '10': 'modemPreset'},
    const {'1': 'bandwidth', '3': 3, '4': 1, '5': 13, '10': 'bandwidth'},
    const {'1': 'spread_factor', '3': 4, '4': 1, '5': 13, '10': 'spreadFactor'},
    const {'1': 'coding_rate', '3': 5, '4': 1, '5': 13, '10': 'codingRate'},
    const {'1': 'frequency_offset', '3': 6, '4': 1, '5': 2, '10': 'frequencyOffset'},
    const {'1': 'region', '3': 7, '4': 1, '5': 14, '6': '.Config.LoRaConfig.RegionCode', '10': 'region'},
    const {'1': 'hop_limit', '3': 8, '4': 1, '5': 13, '10': 'hopLimit'},
    const {'1': 'tx_disabled', '3': 9, '4': 1, '5': 8, '10': 'txDisabled'},
    const {'1': 'ignore_incoming', '3': 103, '4': 3, '5': 13, '10': 'ignoreIncoming'},
  ],
  '4': const [Config_LoRaConfig_RegionCode$json, Config_LoRaConfig_ModemPreset$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_LoRaConfig_RegionCode$json = const {
  '1': 'RegionCode',
  '2': const [
    const {'1': 'Unset', '2': 0},
    const {'1': 'US', '2': 1},
    const {'1': 'EU433', '2': 2},
    const {'1': 'EU868', '2': 3},
    const {'1': 'CN', '2': 4},
    const {'1': 'JP', '2': 5},
    const {'1': 'ANZ', '2': 6},
    const {'1': 'KR', '2': 7},
    const {'1': 'TW', '2': 8},
    const {'1': 'RU', '2': 9},
    const {'1': 'IN', '2': 10},
    const {'1': 'NZ865', '2': 11},
    const {'1': 'TH', '2': 12},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_LoRaConfig_ModemPreset$json = const {
  '1': 'ModemPreset',
  '2': const [
    const {'1': 'LongFast', '2': 0},
    const {'1': 'LongSlow', '2': 1},
    const {'1': 'VLongSlow', '2': 2},
    const {'1': 'MedSlow', '2': 3},
    const {'1': 'MedFast', '2': 4},
    const {'1': 'ShortSlow', '2': 5},
    const {'1': 'ShortFast', '2': 6},
  ],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_BluetoothConfig$json = const {
  '1': 'BluetoothConfig',
  '2': const [
    const {'1': 'enabled', '3': 1, '4': 1, '5': 8, '10': 'enabled'},
    const {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.Config.BluetoothConfig.PairingMode', '10': 'mode'},
    const {'1': 'fixed_pin', '3': 3, '4': 1, '5': 13, '10': 'fixedPin'},
  ],
  '4': const [Config_BluetoothConfig_PairingMode$json],
};

@$core.Deprecated('Use configDescriptor instead')
const Config_BluetoothConfig_PairingMode$json = const {
  '1': 'PairingMode',
  '2': const [
    const {'1': 'RandomPin', '2': 0},
    const {'1': 'FixedPin', '2': 1},
    const {'1': 'NoPin', '2': 2},
  ],
};

/// Descriptor for `Config`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configDescriptor = $convert.base64Decode('CgZDb25maWcSLgoGZGV2aWNlGAEgASgLMhQuQ29uZmlnLkRldmljZUNvbmZpZ0gAUgZkZXZpY2USNAoIcG9zaXRpb24YAiABKAsyFi5Db25maWcuUG9zaXRpb25Db25maWdIAFIIcG9zaXRpb24SKwoFcG93ZXIYAyABKAsyEy5Db25maWcuUG93ZXJDb25maWdIAFIFcG93ZXISKAoEd2lmaRgEIAEoCzISLkNvbmZpZy5XaUZpQ29uZmlnSABSBHdpZmkSMQoHZGlzcGxheRgFIAEoCzIVLkNvbmZpZy5EaXNwbGF5Q29uZmlnSABSB2Rpc3BsYXkSKAoEbG9yYRgGIAEoCzISLkNvbmZpZy5Mb1JhQ29uZmlnSABSBGxvcmESNwoJYmx1ZXRvb3RoGAcgASgLMhcuQ29uZmlnLkJsdWV0b290aENvbmZpZ0gAUglibHVldG9vdGgamAIKDERldmljZUNvbmZpZxItCgRyb2xlGAEgASgOMhkuQ29uZmlnLkRldmljZUNvbmZpZy5Sb2xlUgRyb2xlEicKD3NlcmlhbF9kaXNhYmxlZBgCIAEoCFIOc2VyaWFsRGlzYWJsZWQSIwoNZmFjdG9yeV9yZXNldBgDIAEoCFIMZmFjdG9yeVJlc2V0EioKEWRlYnVnX2xvZ19lbmFibGVkGAQgASgIUg9kZWJ1Z0xvZ0VuYWJsZWQSHQoKbnRwX3NlcnZlchgFIAEoCVIJbnRwU2VydmVyIkAKBFJvbGUSCgoGQ2xpZW50EAASDgoKQ2xpZW50TXV0ZRABEgoKBlJvdXRlchACEhAKDFJvdXRlckNsaWVudBADGq0ECg5Qb3NpdGlvbkNvbmZpZxI2Chdwb3NpdGlvbl9icm9hZGNhc3Rfc2VjcxgBIAEoDVIVcG9zaXRpb25Ccm9hZGNhc3RTZWNzEkkKIXBvc2l0aW9uX2Jyb2FkY2FzdF9zbWFydF9kaXNhYmxlZBgCIAEoCFIecG9zaXRpb25Ccm9hZGNhc3RTbWFydERpc2FibGVkEiUKDmZpeGVkX3Bvc2l0aW9uGAMgASgIUg1maXhlZFBvc2l0aW9uEiEKDGdwc19kaXNhYmxlZBgFIAEoCFILZ3BzRGlzYWJsZWQSLgoTZ3BzX3VwZGF0ZV9pbnRlcnZhbBgGIAEoDVIRZ3BzVXBkYXRlSW50ZXJ2YWwSKAoQZ3BzX2F0dGVtcHRfdGltZRgHIAEoDVIOZ3BzQXR0ZW1wdFRpbWUSJQoOcG9zaXRpb25fZmxhZ3MYCiABKA1SDXBvc2l0aW9uRmxhZ3MizAEKDVBvc2l0aW9uRmxhZ3MSEQoNUE9TX1VOREVGSU5FRBAAEhAKDFBPU19BTFRJVFVERRABEg8KC1BPU19BTFRfTVNMEAISDwoLUE9TX0dFT19TRVAQBBILCgdQT1NfRE9QEAgSDQoJUE9TX0hWRE9QEBASEQoNUE9TX1NBVElOVklFVxAgEg8KC1BPU19TRVFfTk9TEEASEgoNUE9TX1RJTUVTVEFNUBCAARIQCgtQT1NfSEVBRElORxCAAhIOCglQT1NfU1BFRUQQgAQaigUKC1Bvd2VyQ29uZmlnEkgKDmNoYXJnZV9jdXJyZW50GAEgASgOMiEuQ29uZmlnLlBvd2VyQ29uZmlnLkNoYXJnZUN1cnJlbnRSDWNoYXJnZUN1cnJlbnQSJgoPaXNfcG93ZXJfc2F2aW5nGAIgASgIUg1pc1Bvd2VyU2F2aW5nEkIKHm9uX2JhdHRlcnlfc2h1dGRvd25fYWZ0ZXJfc2VjcxgEIAEoDVIab25CYXR0ZXJ5U2h1dGRvd25BZnRlclNlY3MSNgoXYWRjX211bHRpcGxpZXJfb3ZlcnJpZGUYBiABKAJSFWFkY011bHRpcGxpZXJPdmVycmlkZRIuChN3YWl0X2JsdWV0b290aF9zZWNzGAcgASgNUhF3YWl0Qmx1ZXRvb3RoU2VjcxIxChVtZXNoX3Nkc190aW1lb3V0X3NlY3MYCSABKA1SEm1lc2hTZHNUaW1lb3V0U2VjcxIZCghzZHNfc2VjcxgKIAEoDVIHc2RzU2VjcxIXCgdsc19zZWNzGAsgASgNUgZsc1NlY3MSIgoNbWluX3dha2Vfc2VjcxgMIAEoDVILbWluV2FrZVNlY3Mi0QEKDUNoYXJnZUN1cnJlbnQSCwoHTUFVbnNldBAAEgkKBU1BMTAwEAESCQoFTUExOTAQAhIJCgVNQTI4MBADEgkKBU1BMzYwEAQSCQoFTUE0NTAQBRIJCgVNQTU1MBAGEgkKBU1BNjMwEAcSCQoFTUE3MDAQCBIJCgVNQTc4MBAJEgkKBU1BODgwEAoSCQoFTUE5NjAQCxIKCgZNQTEwMDAQDBIKCgZNQTEwODAQDRIKCgZNQTExNjAQDhIKCgZNQTEyNDAQDxIKCgZNQTEzMjAQEBq9AQoKV2lGaUNvbmZpZxIYCgdlbmFibGVkGAEgASgIUgdlbmFibGVkEi8KBG1vZGUYAiABKA4yGy5Db25maWcuV2lGaUNvbmZpZy5XaUZpTW9kZVIEbW9kZRISCgRzc2lkGAMgASgJUgRzc2lkEhAKA3BzaxgEIAEoCVIDcHNrIj4KCFdpRmlNb2RlEgoKBkNsaWVudBAAEg8KC0FjY2Vzc1BvaW50EAESFQoRQWNjZXNzUG9pbnRIaWRkZW4QAhrsAgoNRGlzcGxheUNvbmZpZxIkCg5zY3JlZW5fb25fc2VjcxgBIAEoDVIMc2NyZWVuT25TZWNzEkgKCmdwc19mb3JtYXQYAiABKA4yKS5Db25maWcuRGlzcGxheUNvbmZpZy5HcHNDb29yZGluYXRlRm9ybWF0UglncHNGb3JtYXQSOQoZYXV0b19zY3JlZW5fY2Fyb3VzZWxfc2VjcxgDIAEoDVIWYXV0b1NjcmVlbkNhcm91c2VsU2VjcxIqChFjb21wYXNzX25vcnRoX3RvcBgEIAEoCFIPY29tcGFzc05vcnRoVG9wIoMBChNHcHNDb29yZGluYXRlRm9ybWF0EhAKDEdwc0Zvcm1hdERlYxAAEhAKDEdwc0Zvcm1hdERNUxABEhAKDEdwc0Zvcm1hdFVUTRACEhEKDUdwc0Zvcm1hdE1HUlMQAxIQCgxHcHNGb3JtYXRPTEMQBBIRCg1HcHNGb3JtYXRPU0dSEAUajQUKCkxvUmFDb25maWcSGQoIdHhfcG93ZXIYASABKAVSB3R4UG93ZXISQQoMbW9kZW1fcHJlc2V0GAIgASgOMh4uQ29uZmlnLkxvUmFDb25maWcuTW9kZW1QcmVzZXRSC21vZGVtUHJlc2V0EhwKCWJhbmR3aWR0aBgDIAEoDVIJYmFuZHdpZHRoEiMKDXNwcmVhZF9mYWN0b3IYBCABKA1SDHNwcmVhZEZhY3RvchIfCgtjb2RpbmdfcmF0ZRgFIAEoDVIKY29kaW5nUmF0ZRIpChBmcmVxdWVuY3lfb2Zmc2V0GAYgASgCUg9mcmVxdWVuY3lPZmZzZXQSNQoGcmVnaW9uGAcgASgOMh0uQ29uZmlnLkxvUmFDb25maWcuUmVnaW9uQ29kZVIGcmVnaW9uEhsKCWhvcF9saW1pdBgIIAEoDVIIaG9wTGltaXQSHwoLdHhfZGlzYWJsZWQYCSABKAhSCnR4RGlzYWJsZWQSJwoPaWdub3JlX2luY29taW5nGGcgAygNUg5pZ25vcmVJbmNvbWluZyKBAQoKUmVnaW9uQ29kZRIJCgVVbnNldBAAEgYKAlVTEAESCQoFRVU0MzMQAhIJCgVFVTg2OBADEgYKAkNOEAQSBgoCSlAQBRIHCgNBTloQBhIGCgJLUhAHEgYKAlRXEAgSBgoCUlUQCRIGCgJJThAKEgkKBU5aODY1EAsSBgoCVEgQDCJwCgtNb2RlbVByZXNldBIMCghMb25nRmFzdBAAEgwKCExvbmdTbG93EAESDQoJVkxvbmdTbG93EAISCwoHTWVkU2xvdxADEgsKB01lZEZhc3QQBBINCglTaG9ydFNsb3cQBRINCglTaG9ydEZhc3QQBhq4AQoPQmx1ZXRvb3RoQ29uZmlnEhgKB2VuYWJsZWQYASABKAhSB2VuYWJsZWQSNwoEbW9kZRgCIAEoDjIjLkNvbmZpZy5CbHVldG9vdGhDb25maWcuUGFpcmluZ01vZGVSBG1vZGUSGwoJZml4ZWRfcGluGAMgASgNUghmaXhlZFBpbiI1CgtQYWlyaW5nTW9kZRINCglSYW5kb21QaW4QABIMCghGaXhlZFBpbhABEgkKBU5vUGluEAJCEAoOcGF5bG9hZFZhcmlhbnQ=');
