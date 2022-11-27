///
//  Generated code. Do not modify.
//  source: mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use hardwareModelDescriptor instead')
const HardwareModel$json = const {
  '1': 'HardwareModel',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'TLORA_V2', '2': 1},
    const {'1': 'TLORA_V1', '2': 2},
    const {'1': 'TLORA_V2_1_1P6', '2': 3},
    const {'1': 'TBEAM', '2': 4},
    const {'1': 'HELTEC_V2_0', '2': 5},
    const {'1': 'TBEAM_V0P7', '2': 6},
    const {'1': 'T_ECHO', '2': 7},
    const {'1': 'TLORA_V1_1P3', '2': 8},
    const {'1': 'RAK4631', '2': 9},
    const {'1': 'HELTEC_V2_1', '2': 10},
    const {'1': 'HELTEC_V1', '2': 11},
    const {'1': 'LILYGO_TBEAM_S3_CORE', '2': 12},
    const {'1': 'RAK11200', '2': 13},
    const {'1': 'NANO_G1', '2': 14},
    const {'1': 'STATION_G1', '2': 25},
    const {'1': 'LORA_RELAY_V1', '2': 32},
    const {'1': 'NRF52840DK', '2': 33},
    const {'1': 'PPR', '2': 34},
    const {'1': 'GENIEBLOCKS', '2': 35},
    const {'1': 'NRF52_UNKNOWN', '2': 36},
    const {'1': 'PORTDUINO', '2': 37},
    const {'1': 'ANDROID_SIM', '2': 38},
    const {'1': 'DIY_V1', '2': 39},
    const {'1': 'NRF52840_PCA10059', '2': 40},
    const {'1': 'DR_DEV', '2': 41},
    const {'1': 'M5STACK', '2': 42},
    const {'1': 'PRIVATE_HW', '2': 255},
  ],
};

/// Descriptor for `HardwareModel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hardwareModelDescriptor = $convert.base64Decode('Cg1IYXJkd2FyZU1vZGVsEgkKBVVOU0VUEAASDAoIVExPUkFfVjIQARIMCghUTE9SQV9WMRACEhIKDlRMT1JBX1YyXzFfMVA2EAMSCQoFVEJFQU0QBBIPCgtIRUxURUNfVjJfMBAFEg4KClRCRUFNX1YwUDcQBhIKCgZUX0VDSE8QBxIQCgxUTE9SQV9WMV8xUDMQCBILCgdSQUs0NjMxEAkSDwoLSEVMVEVDX1YyXzEQChINCglIRUxURUNfVjEQCxIYChRMSUxZR09fVEJFQU1fUzNfQ09SRRAMEgwKCFJBSzExMjAwEA0SCwoHTkFOT19HMRAOEg4KClNUQVRJT05fRzEQGRIRCg1MT1JBX1JFTEFZX1YxECASDgoKTlJGNTI4NDBESxAhEgcKA1BQUhAiEg8KC0dFTklFQkxPQ0tTECMSEQoNTlJGNTJfVU5LTk9XThAkEg0KCVBPUlREVUlOTxAlEg8KC0FORFJPSURfU0lNECYSCgoGRElZX1YxECcSFQoRTlJGNTI4NDBfUENBMTAwNTkQKBIKCgZEUl9ERVYQKRILCgdNNVNUQUNLECoSDwoKUFJJVkFURV9IVxD/AQ==');
@$core.Deprecated('Use constantsDescriptor instead')
const Constants$json = const {
  '1': 'Constants',
  '2': const [
    const {'1': 'ZERO', '2': 0},
    const {'1': 'DATA_PAYLOAD_LEN', '2': 237},
  ],
};

/// Descriptor for `Constants`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List constantsDescriptor = $convert.base64Decode('CglDb25zdGFudHMSCAoEWkVSTxAAEhUKEERBVEFfUEFZTE9BRF9MRU4Q7QE=');
@$core.Deprecated('Use criticalErrorCodeDescriptor instead')
const CriticalErrorCode$json = const {
  '1': 'CriticalErrorCode',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'TX_WATCHDOG', '2': 1},
    const {'1': 'SLEEP_ENTER_WAIT', '2': 2},
    const {'1': 'NO_RADIO', '2': 3},
    const {'1': 'UNSPECIFIED', '2': 4},
    const {'1': 'UBLOX_UNIT_FAILED', '2': 5},
    const {'1': 'NO_AXP192', '2': 6},
    const {'1': 'INVALID_RADIO_SETTING', '2': 7},
    const {'1': 'TRANSMIT_FAILED', '2': 8},
    const {'1': 'BROWNOUT', '2': 9},
    const {'1': 'SX1262_FAILURE', '2': 10},
    const {'1': 'RADIO_SPI_BUG', '2': 11},
  ],
};

/// Descriptor for `CriticalErrorCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List criticalErrorCodeDescriptor = $convert.base64Decode('ChFDcml0aWNhbEVycm9yQ29kZRIICgROT05FEAASDwoLVFhfV0FUQ0hET0cQARIUChBTTEVFUF9FTlRFUl9XQUlUEAISDAoITk9fUkFESU8QAxIPCgtVTlNQRUNJRklFRBAEEhUKEVVCTE9YX1VOSVRfRkFJTEVEEAUSDQoJTk9fQVhQMTkyEAYSGQoVSU5WQUxJRF9SQURJT19TRVRUSU5HEAcSEwoPVFJBTlNNSVRfRkFJTEVEEAgSDAoIQlJPV05PVVQQCRISCg5TWDEyNjJfRkFJTFVSRRAKEhEKDVJBRElPX1NQSV9CVUcQCw==');
@$core.Deprecated('Use positionDescriptor instead')
const Position$json = const {
  '1': 'Position',
  '2': const [
    const {'1': 'latitude_i', '3': 1, '4': 1, '5': 15, '10': 'latitudeI'},
    const {'1': 'longitude_i', '3': 2, '4': 1, '5': 15, '10': 'longitudeI'},
    const {'1': 'altitude', '3': 3, '4': 1, '5': 5, '10': 'altitude'},
    const {'1': 'time', '3': 4, '4': 1, '5': 7, '10': 'time'},
    const {'1': 'location_source', '3': 5, '4': 1, '5': 14, '6': '.Position.LocSource', '10': 'locationSource'},
    const {'1': 'altitude_source', '3': 6, '4': 1, '5': 14, '6': '.Position.AltSource', '10': 'altitudeSource'},
    const {'1': 'timestamp', '3': 7, '4': 1, '5': 7, '10': 'timestamp'},
    const {'1': 'timestamp_millis_adjust', '3': 8, '4': 1, '5': 5, '10': 'timestampMillisAdjust'},
    const {'1': 'altitude_hae', '3': 9, '4': 1, '5': 17, '10': 'altitudeHae'},
    const {'1': 'altitude_geoidal_separation', '3': 10, '4': 1, '5': 17, '10': 'altitudeGeoidalSeparation'},
    const {'1': 'PDOP', '3': 11, '4': 1, '5': 13, '10': 'PDOP'},
    const {'1': 'HDOP', '3': 12, '4': 1, '5': 13, '10': 'HDOP'},
    const {'1': 'VDOP', '3': 13, '4': 1, '5': 13, '10': 'VDOP'},
    const {'1': 'gps_accuracy', '3': 14, '4': 1, '5': 13, '10': 'gpsAccuracy'},
    const {'1': 'ground_speed', '3': 15, '4': 1, '5': 13, '10': 'groundSpeed'},
    const {'1': 'ground_track', '3': 16, '4': 1, '5': 13, '10': 'groundTrack'},
    const {'1': 'fix_quality', '3': 17, '4': 1, '5': 13, '10': 'fixQuality'},
    const {'1': 'fix_type', '3': 18, '4': 1, '5': 13, '10': 'fixType'},
    const {'1': 'sats_in_view', '3': 19, '4': 1, '5': 13, '10': 'satsInView'},
    const {'1': 'sensor_id', '3': 20, '4': 1, '5': 13, '10': 'sensorId'},
    const {'1': 'next_update', '3': 21, '4': 1, '5': 13, '10': 'nextUpdate'},
    const {'1': 'seq_number', '3': 22, '4': 1, '5': 13, '10': 'seqNumber'},
  ],
  '4': const [Position_LocSource$json, Position_AltSource$json],
};

@$core.Deprecated('Use positionDescriptor instead')
const Position_LocSource$json = const {
  '1': 'LocSource',
  '2': const [
    const {'1': 'LOC_UNSET', '2': 0},
    const {'1': 'LOC_MANUAL', '2': 1},
    const {'1': 'LOC_INTERNAL', '2': 2},
    const {'1': 'LOC_EXTERNAL', '2': 3},
  ],
};

@$core.Deprecated('Use positionDescriptor instead')
const Position_AltSource$json = const {
  '1': 'AltSource',
  '2': const [
    const {'1': 'ALT_UNSET', '2': 0},
    const {'1': 'ALT_MANUAL', '2': 1},
    const {'1': 'ALT_INTERNAL', '2': 2},
    const {'1': 'ALT_EXTERNAL', '2': 3},
    const {'1': 'ALT_BAROMETRIC', '2': 4},
  ],
};

/// Descriptor for `Position`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionDescriptor = $convert.base64Decode('CghQb3NpdGlvbhIdCgpsYXRpdHVkZV9pGAEgASgPUglsYXRpdHVkZUkSHwoLbG9uZ2l0dWRlX2kYAiABKA9SCmxvbmdpdHVkZUkSGgoIYWx0aXR1ZGUYAyABKAVSCGFsdGl0dWRlEhIKBHRpbWUYBCABKAdSBHRpbWUSPAoPbG9jYXRpb25fc291cmNlGAUgASgOMhMuUG9zaXRpb24uTG9jU291cmNlUg5sb2NhdGlvblNvdXJjZRI8Cg9hbHRpdHVkZV9zb3VyY2UYBiABKA4yEy5Qb3NpdGlvbi5BbHRTb3VyY2VSDmFsdGl0dWRlU291cmNlEhwKCXRpbWVzdGFtcBgHIAEoB1IJdGltZXN0YW1wEjYKF3RpbWVzdGFtcF9taWxsaXNfYWRqdXN0GAggASgFUhV0aW1lc3RhbXBNaWxsaXNBZGp1c3QSIQoMYWx0aXR1ZGVfaGFlGAkgASgRUgthbHRpdHVkZUhhZRI+ChthbHRpdHVkZV9nZW9pZGFsX3NlcGFyYXRpb24YCiABKBFSGWFsdGl0dWRlR2VvaWRhbFNlcGFyYXRpb24SEgoEUERPUBgLIAEoDVIEUERPUBISCgRIRE9QGAwgASgNUgRIRE9QEhIKBFZET1AYDSABKA1SBFZET1ASIQoMZ3BzX2FjY3VyYWN5GA4gASgNUgtncHNBY2N1cmFjeRIhCgxncm91bmRfc3BlZWQYDyABKA1SC2dyb3VuZFNwZWVkEiEKDGdyb3VuZF90cmFjaxgQIAEoDVILZ3JvdW5kVHJhY2sSHwoLZml4X3F1YWxpdHkYESABKA1SCmZpeFF1YWxpdHkSGQoIZml4X3R5cGUYEiABKA1SB2ZpeFR5cGUSIAoMc2F0c19pbl92aWV3GBMgASgNUgpzYXRzSW5WaWV3EhsKCXNlbnNvcl9pZBgUIAEoDVIIc2Vuc29ySWQSHwoLbmV4dF91cGRhdGUYFSABKA1SCm5leHRVcGRhdGUSHQoKc2VxX251bWJlchgWIAEoDVIJc2VxTnVtYmVyIk4KCUxvY1NvdXJjZRINCglMT0NfVU5TRVQQABIOCgpMT0NfTUFOVUFMEAESEAoMTE9DX0lOVEVSTkFMEAISEAoMTE9DX0VYVEVSTkFMEAMiYgoJQWx0U291cmNlEg0KCUFMVF9VTlNFVBAAEg4KCkFMVF9NQU5VQUwQARIQCgxBTFRfSU5URVJOQUwQAhIQCgxBTFRfRVhURVJOQUwQAxISCg5BTFRfQkFST01FVFJJQxAE');
@$core.Deprecated('Use userDescriptor instead')
const User$json = const {
  '1': 'User',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'long_name', '3': 2, '4': 1, '5': 9, '10': 'longName'},
    const {'1': 'short_name', '3': 3, '4': 1, '5': 9, '10': 'shortName'},
    const {'1': 'macaddr', '3': 4, '4': 1, '5': 12, '10': 'macaddr'},
    const {'1': 'hw_model', '3': 5, '4': 1, '5': 14, '6': '.HardwareModel', '10': 'hwModel'},
    const {'1': 'is_licensed', '3': 6, '4': 1, '5': 8, '10': 'isLicensed'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode('CgRVc2VyEg4KAmlkGAEgASgJUgJpZBIbCglsb25nX25hbWUYAiABKAlSCGxvbmdOYW1lEh0KCnNob3J0X25hbWUYAyABKAlSCXNob3J0TmFtZRIYCgdtYWNhZGRyGAQgASgMUgdtYWNhZGRyEikKCGh3X21vZGVsGAUgASgOMg4uSGFyZHdhcmVNb2RlbFIHaHdNb2RlbBIfCgtpc19saWNlbnNlZBgGIAEoCFIKaXNMaWNlbnNlZA==');
@$core.Deprecated('Use routeDiscoveryDescriptor instead')
const RouteDiscovery$json = const {
  '1': 'RouteDiscovery',
  '2': const [
    const {'1': 'route', '3': 1, '4': 3, '5': 7, '10': 'route'},
  ],
};

/// Descriptor for `RouteDiscovery`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routeDiscoveryDescriptor = $convert.base64Decode('Cg5Sb3V0ZURpc2NvdmVyeRIUCgVyb3V0ZRgBIAMoB1IFcm91dGU=');
@$core.Deprecated('Use routingDescriptor instead')
const Routing$json = const {
  '1': 'Routing',
  '2': const [
    const {'1': 'route_request', '3': 1, '4': 1, '5': 11, '6': '.RouteDiscovery', '9': 0, '10': 'routeRequest'},
    const {'1': 'route_reply', '3': 2, '4': 1, '5': 11, '6': '.RouteDiscovery', '9': 0, '10': 'routeReply'},
    const {'1': 'error_reason', '3': 3, '4': 1, '5': 14, '6': '.Routing.Error', '9': 0, '10': 'errorReason'},
  ],
  '4': const [Routing_Error$json],
  '8': const [
    const {'1': 'variant'},
  ],
};

@$core.Deprecated('Use routingDescriptor instead')
const Routing_Error$json = const {
  '1': 'Error',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'NO_ROUTE', '2': 1},
    const {'1': 'GOT_NAK', '2': 2},
    const {'1': 'TIMEOUT', '2': 3},
    const {'1': 'NO_INTERFACE', '2': 4},
    const {'1': 'MAX_RETRANSMIT', '2': 5},
    const {'1': 'NO_CHANNEL', '2': 6},
    const {'1': 'TOO_LARGE', '2': 7},
    const {'1': 'NO_RESPONSE', '2': 8},
    const {'1': 'BAD_REQUEST', '2': 32},
    const {'1': 'NOT_AUTHORIZED', '2': 33},
  ],
};

/// Descriptor for `Routing`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routingDescriptor = $convert.base64Decode('CgdSb3V0aW5nEjYKDXJvdXRlX3JlcXVlc3QYASABKAsyDy5Sb3V0ZURpc2NvdmVyeUgAUgxyb3V0ZVJlcXVlc3QSMgoLcm91dGVfcmVwbHkYAiABKAsyDy5Sb3V0ZURpc2NvdmVyeUgAUgpyb3V0ZVJlcGx5EjMKDGVycm9yX3JlYXNvbhgDIAEoDjIOLlJvdXRpbmcuRXJyb3JIAFILZXJyb3JSZWFzb24itAEKBUVycm9yEggKBE5PTkUQABIMCghOT19ST1VURRABEgsKB0dPVF9OQUsQAhILCgdUSU1FT1VUEAMSEAoMTk9fSU5URVJGQUNFEAQSEgoOTUFYX1JFVFJBTlNNSVQQBRIOCgpOT19DSEFOTkVMEAYSDQoJVE9PX0xBUkdFEAcSDwoLTk9fUkVTUE9OU0UQCBIPCgtCQURfUkVRVUVTVBAgEhIKDk5PVF9BVVRIT1JJWkVEECFCCQoHdmFyaWFudA==');
@$core.Deprecated('Use dataDescriptor instead')
const Data$json = const {
  '1': 'Data',
  '2': const [
    const {'1': 'portnum', '3': 1, '4': 1, '5': 14, '6': '.PortNum', '10': 'portnum'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 12, '10': 'payload'},
    const {'1': 'want_response', '3': 3, '4': 1, '5': 8, '10': 'wantResponse'},
    const {'1': 'dest', '3': 4, '4': 1, '5': 7, '10': 'dest'},
    const {'1': 'source', '3': 5, '4': 1, '5': 7, '10': 'source'},
    const {'1': 'request_id', '3': 6, '4': 1, '5': 7, '10': 'requestId'},
    const {'1': 'reply_id', '3': 7, '4': 1, '5': 7, '10': 'replyId'},
    const {'1': 'emoji', '3': 8, '4': 1, '5': 7, '10': 'emoji'},
  ],
};

/// Descriptor for `Data`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataDescriptor = $convert.base64Decode('CgREYXRhEiIKB3BvcnRudW0YASABKA4yCC5Qb3J0TnVtUgdwb3J0bnVtEhgKB3BheWxvYWQYAiABKAxSB3BheWxvYWQSIwoNd2FudF9yZXNwb25zZRgDIAEoCFIMd2FudFJlc3BvbnNlEhIKBGRlc3QYBCABKAdSBGRlc3QSFgoGc291cmNlGAUgASgHUgZzb3VyY2USHQoKcmVxdWVzdF9pZBgGIAEoB1IJcmVxdWVzdElkEhkKCHJlcGx5X2lkGAcgASgHUgdyZXBseUlkEhQKBWVtb2ppGAggASgHUgVlbW9qaQ==');
@$core.Deprecated('Use waypointDescriptor instead')
const Waypoint$json = const {
  '1': 'Waypoint',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'latitude_i', '3': 2, '4': 1, '5': 15, '10': 'latitudeI'},
    const {'1': 'longitude_i', '3': 3, '4': 1, '5': 15, '10': 'longitudeI'},
    const {'1': 'expire', '3': 4, '4': 1, '5': 13, '10': 'expire'},
    const {'1': 'locked', '3': 5, '4': 1, '5': 8, '10': 'locked'},
    const {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Waypoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List waypointDescriptor = $convert.base64Decode('CghXYXlwb2ludBIOCgJpZBgBIAEoDVICaWQSHQoKbGF0aXR1ZGVfaRgCIAEoD1IJbGF0aXR1ZGVJEh8KC2xvbmdpdHVkZV9pGAMgASgPUgpsb25naXR1ZGVJEhYKBmV4cGlyZRgEIAEoDVIGZXhwaXJlEhYKBmxvY2tlZBgFIAEoCFIGbG9ja2VkEhIKBG5hbWUYBiABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb24YByABKAlSC2Rlc2NyaXB0aW9u');
@$core.Deprecated('Use meshPacketDescriptor instead')
const MeshPacket$json = const {
  '1': 'MeshPacket',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 7, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 7, '10': 'to'},
    const {'1': 'channel', '3': 3, '4': 1, '5': 13, '10': 'channel'},
    const {'1': 'decoded', '3': 4, '4': 1, '5': 11, '6': '.Data', '9': 0, '10': 'decoded'},
    const {'1': 'encrypted', '3': 5, '4': 1, '5': 12, '9': 0, '10': 'encrypted'},
    const {'1': 'id', '3': 6, '4': 1, '5': 7, '10': 'id'},
    const {'1': 'rx_time', '3': 7, '4': 1, '5': 7, '10': 'rxTime'},
    const {'1': 'rx_snr', '3': 8, '4': 1, '5': 2, '10': 'rxSnr'},
    const {'1': 'hop_limit', '3': 9, '4': 1, '5': 13, '10': 'hopLimit'},
    const {'1': 'want_ack', '3': 10, '4': 1, '5': 8, '10': 'wantAck'},
    const {'1': 'priority', '3': 11, '4': 1, '5': 14, '6': '.MeshPacket.Priority', '10': 'priority'},
    const {'1': 'rx_rssi', '3': 12, '4': 1, '5': 5, '10': 'rxRssi'},
    const {'1': 'delayed', '3': 13, '4': 1, '5': 14, '6': '.MeshPacket.Delayed', '10': 'delayed'},
  ],
  '4': const [MeshPacket_Priority$json, MeshPacket_Delayed$json],
  '8': const [
    const {'1': 'payload_variant'},
  ],
};

@$core.Deprecated('Use meshPacketDescriptor instead')
const MeshPacket_Priority$json = const {
  '1': 'Priority',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'MIN', '2': 1},
    const {'1': 'BACKGROUND', '2': 10},
    const {'1': 'DEFAULT', '2': 64},
    const {'1': 'RELIABLE', '2': 70},
    const {'1': 'ACK', '2': 120},
    const {'1': 'MAX', '2': 127},
  ],
};

@$core.Deprecated('Use meshPacketDescriptor instead')
const MeshPacket_Delayed$json = const {
  '1': 'Delayed',
  '2': const [
    const {'1': 'NO_DELAY', '2': 0},
    const {'1': 'DELAYED_BROADCAST', '2': 1},
    const {'1': 'DELAYED_DIRECT', '2': 2},
  ],
};

/// Descriptor for `MeshPacket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List meshPacketDescriptor = $convert.base64Decode('CgpNZXNoUGFja2V0EhIKBGZyb20YASABKAdSBGZyb20SDgoCdG8YAiABKAdSAnRvEhgKB2NoYW5uZWwYAyABKA1SB2NoYW5uZWwSIQoHZGVjb2RlZBgEIAEoCzIFLkRhdGFIAFIHZGVjb2RlZBIeCgllbmNyeXB0ZWQYBSABKAxIAFIJZW5jcnlwdGVkEg4KAmlkGAYgASgHUgJpZBIXCgdyeF90aW1lGAcgASgHUgZyeFRpbWUSFQoGcnhfc25yGAggASgCUgVyeFNuchIbCglob3BfbGltaXQYCSABKA1SCGhvcExpbWl0EhkKCHdhbnRfYWNrGAogASgIUgd3YW50QWNrEjAKCHByaW9yaXR5GAsgASgOMhQuTWVzaFBhY2tldC5Qcmlvcml0eVIIcHJpb3JpdHkSFwoHcnhfcnNzaRgMIAEoBVIGcnhSc3NpEi0KB2RlbGF5ZWQYDSABKA4yEy5NZXNoUGFja2V0LkRlbGF5ZWRSB2RlbGF5ZWQiWwoIUHJpb3JpdHkSCQoFVU5TRVQQABIHCgNNSU4QARIOCgpCQUNLR1JPVU5EEAoSCwoHREVGQVVMVBBAEgwKCFJFTElBQkxFEEYSBwoDQUNLEHgSBwoDTUFYEH8iQgoHRGVsYXllZBIMCghOT19ERUxBWRAAEhUKEURFTEFZRURfQlJPQURDQVNUEAESEgoOREVMQVlFRF9ESVJFQ1QQAkIRCg9wYXlsb2FkX3ZhcmlhbnQ=');
@$core.Deprecated('Use nodeInfoDescriptor instead')
const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'num', '3': 1, '4': 1, '5': 13, '10': 'num'},
    const {'1': 'user', '3': 2, '4': 1, '5': 11, '6': '.User', '10': 'user'},
    const {'1': 'position', '3': 3, '4': 1, '5': 11, '6': '.Position', '10': 'position'},
    const {'1': 'snr', '3': 4, '4': 1, '5': 2, '10': 'snr'},
    const {'1': 'last_heard', '3': 5, '4': 1, '5': 7, '10': 'lastHeard'},
    const {'1': 'device_metrics', '3': 6, '4': 1, '5': 11, '6': '.DeviceMetrics', '10': 'deviceMetrics'},
  ],
};

/// Descriptor for `NodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List nodeInfoDescriptor = $convert.base64Decode('CghOb2RlSW5mbxIQCgNudW0YASABKA1SA251bRIZCgR1c2VyGAIgASgLMgUuVXNlclIEdXNlchIlCghwb3NpdGlvbhgDIAEoCzIJLlBvc2l0aW9uUghwb3NpdGlvbhIQCgNzbnIYBCABKAJSA3NuchIdCgpsYXN0X2hlYXJkGAUgASgHUglsYXN0SGVhcmQSNQoOZGV2aWNlX21ldHJpY3MYBiABKAsyDi5EZXZpY2VNZXRyaWNzUg1kZXZpY2VNZXRyaWNz');
@$core.Deprecated('Use myNodeInfoDescriptor instead')
const MyNodeInfo$json = const {
  '1': 'MyNodeInfo',
  '2': const [
    const {'1': 'my_node_num', '3': 1, '4': 1, '5': 13, '10': 'myNodeNum'},
    const {'1': 'has_gps', '3': 2, '4': 1, '5': 8, '10': 'hasGps'},
    const {'1': 'max_channels', '3': 3, '4': 1, '5': 13, '10': 'maxChannels'},
    const {'1': 'firmware_version', '3': 4, '4': 1, '5': 9, '10': 'firmwareVersion'},
    const {'1': 'error_code', '3': 5, '4': 1, '5': 14, '6': '.CriticalErrorCode', '10': 'errorCode'},
    const {'1': 'error_address', '3': 6, '4': 1, '5': 13, '10': 'errorAddress'},
    const {'1': 'error_count', '3': 7, '4': 1, '5': 13, '10': 'errorCount'},
    const {'1': 'reboot_count', '3': 8, '4': 1, '5': 13, '10': 'rebootCount'},
    const {'1': 'bitrate', '3': 9, '4': 1, '5': 2, '10': 'bitrate'},
    const {'1': 'message_timeout_msec', '3': 10, '4': 1, '5': 13, '10': 'messageTimeoutMsec'},
    const {'1': 'min_app_version', '3': 11, '4': 1, '5': 13, '10': 'minAppVersion'},
    const {'1': 'air_period_tx', '3': 12, '4': 3, '5': 13, '10': 'airPeriodTx'},
    const {'1': 'air_period_rx', '3': 13, '4': 3, '5': 13, '10': 'airPeriodRx'},
    const {'1': 'has_wifi', '3': 14, '4': 1, '5': 8, '10': 'hasWifi'},
    const {'1': 'channel_utilization', '3': 15, '4': 1, '5': 2, '10': 'channelUtilization'},
    const {'1': 'air_util_tx', '3': 16, '4': 1, '5': 2, '10': 'airUtilTx'},
  ],
};

/// Descriptor for `MyNodeInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myNodeInfoDescriptor = $convert.base64Decode('CgpNeU5vZGVJbmZvEh4KC215X25vZGVfbnVtGAEgASgNUglteU5vZGVOdW0SFwoHaGFzX2dwcxgCIAEoCFIGaGFzR3BzEiEKDG1heF9jaGFubmVscxgDIAEoDVILbWF4Q2hhbm5lbHMSKQoQZmlybXdhcmVfdmVyc2lvbhgEIAEoCVIPZmlybXdhcmVWZXJzaW9uEjEKCmVycm9yX2NvZGUYBSABKA4yEi5Dcml0aWNhbEVycm9yQ29kZVIJZXJyb3JDb2RlEiMKDWVycm9yX2FkZHJlc3MYBiABKA1SDGVycm9yQWRkcmVzcxIfCgtlcnJvcl9jb3VudBgHIAEoDVIKZXJyb3JDb3VudBIhCgxyZWJvb3RfY291bnQYCCABKA1SC3JlYm9vdENvdW50EhgKB2JpdHJhdGUYCSABKAJSB2JpdHJhdGUSMAoUbWVzc2FnZV90aW1lb3V0X21zZWMYCiABKA1SEm1lc3NhZ2VUaW1lb3V0TXNlYxImCg9taW5fYXBwX3ZlcnNpb24YCyABKA1SDW1pbkFwcFZlcnNpb24SIgoNYWlyX3BlcmlvZF90eBgMIAMoDVILYWlyUGVyaW9kVHgSIgoNYWlyX3BlcmlvZF9yeBgNIAMoDVILYWlyUGVyaW9kUngSGQoIaGFzX3dpZmkYDiABKAhSB2hhc1dpZmkSLwoTY2hhbm5lbF91dGlsaXphdGlvbhgPIAEoAlISY2hhbm5lbFV0aWxpemF0aW9uEh4KC2Fpcl91dGlsX3R4GBAgASgCUglhaXJVdGlsVHg=');
@$core.Deprecated('Use logRecordDescriptor instead')
const LogRecord$json = const {
  '1': 'LogRecord',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'time', '3': 2, '4': 1, '5': 7, '10': 'time'},
    const {'1': 'source', '3': 3, '4': 1, '5': 9, '10': 'source'},
    const {'1': 'level', '3': 4, '4': 1, '5': 14, '6': '.LogRecord.Level', '10': 'level'},
  ],
  '4': const [LogRecord_Level$json],
};

@$core.Deprecated('Use logRecordDescriptor instead')
const LogRecord_Level$json = const {
  '1': 'Level',
  '2': const [
    const {'1': 'UNSET', '2': 0},
    const {'1': 'CRITICAL', '2': 50},
    const {'1': 'ERROR', '2': 40},
    const {'1': 'WARNING', '2': 30},
    const {'1': 'INFO', '2': 20},
    const {'1': 'DEBUG', '2': 10},
    const {'1': 'TRACE', '2': 5},
  ],
};

/// Descriptor for `LogRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List logRecordDescriptor = $convert.base64Decode('CglMb2dSZWNvcmQSGAoHbWVzc2FnZRgBIAEoCVIHbWVzc2FnZRISCgR0aW1lGAIgASgHUgR0aW1lEhYKBnNvdXJjZRgDIAEoCVIGc291cmNlEiYKBWxldmVsGAQgASgOMhAuTG9nUmVjb3JkLkxldmVsUgVsZXZlbCJYCgVMZXZlbBIJCgVVTlNFVBAAEgwKCENSSVRJQ0FMEDISCQoFRVJST1IQKBILCgdXQVJOSU5HEB4SCAoESU5GTxAUEgkKBURFQlVHEAoSCQoFVFJBQ0UQBQ==');
@$core.Deprecated('Use fromRadioDescriptor instead')
const FromRadio$json = const {
  '1': 'FromRadio',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 13, '10': 'id'},
    const {'1': 'packet', '3': 2, '4': 1, '5': 11, '6': '.MeshPacket', '9': 0, '10': 'packet'},
    const {'1': 'my_info', '3': 3, '4': 1, '5': 11, '6': '.MyNodeInfo', '9': 0, '10': 'myInfo'},
    const {'1': 'node_info', '3': 4, '4': 1, '5': 11, '6': '.NodeInfo', '9': 0, '10': 'nodeInfo'},
    const {'1': 'config', '3': 5, '4': 1, '5': 11, '6': '.Config', '9': 0, '10': 'config'},
    const {'1': 'log_record', '3': 6, '4': 1, '5': 11, '6': '.LogRecord', '9': 0, '10': 'logRecord'},
    const {'1': 'config_complete_id', '3': 7, '4': 1, '5': 13, '9': 0, '10': 'configCompleteId'},
    const {'1': 'rebooted', '3': 8, '4': 1, '5': 8, '9': 0, '10': 'rebooted'},
    const {'1': 'moduleConfig', '3': 9, '4': 1, '5': 11, '6': '.ModuleConfig', '9': 0, '10': 'moduleConfig'},
    const {'1': 'channel', '3': 10, '4': 1, '5': 11, '6': '.Channel', '9': 0, '10': 'channel'},
  ],
  '8': const [
    const {'1': 'payload_variant'},
  ],
};

/// Descriptor for `FromRadio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fromRadioDescriptor = $convert.base64Decode('CglGcm9tUmFkaW8SDgoCaWQYASABKA1SAmlkEiUKBnBhY2tldBgCIAEoCzILLk1lc2hQYWNrZXRIAFIGcGFja2V0EiYKB215X2luZm8YAyABKAsyCy5NeU5vZGVJbmZvSABSBm15SW5mbxIoCglub2RlX2luZm8YBCABKAsyCS5Ob2RlSW5mb0gAUghub2RlSW5mbxIhCgZjb25maWcYBSABKAsyBy5Db25maWdIAFIGY29uZmlnEisKCmxvZ19yZWNvcmQYBiABKAsyCi5Mb2dSZWNvcmRIAFIJbG9nUmVjb3JkEi4KEmNvbmZpZ19jb21wbGV0ZV9pZBgHIAEoDUgAUhBjb25maWdDb21wbGV0ZUlkEhwKCHJlYm9vdGVkGAggASgISABSCHJlYm9vdGVkEjMKDG1vZHVsZUNvbmZpZxgJIAEoCzINLk1vZHVsZUNvbmZpZ0gAUgxtb2R1bGVDb25maWcSJAoHY2hhbm5lbBgKIAEoCzIILkNoYW5uZWxIAFIHY2hhbm5lbEIRCg9wYXlsb2FkX3ZhcmlhbnQ=');
@$core.Deprecated('Use toRadioDescriptor instead')
const ToRadio$json = const {
  '1': 'ToRadio',
  '2': const [
    const {'1': 'packet', '3': 1, '4': 1, '5': 11, '6': '.MeshPacket', '9': 0, '10': 'packet'},
    const {'1': 'want_config_id', '3': 3, '4': 1, '5': 13, '9': 0, '10': 'wantConfigId'},
    const {'1': 'disconnect', '3': 4, '4': 1, '5': 8, '9': 0, '10': 'disconnect'},
  ],
  '8': const [
    const {'1': 'payload_variant'},
  ],
};

/// Descriptor for `ToRadio`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List toRadioDescriptor = $convert.base64Decode('CgdUb1JhZGlvEiUKBnBhY2tldBgBIAEoCzILLk1lc2hQYWNrZXRIAFIGcGFja2V0EiYKDndhbnRfY29uZmlnX2lkGAMgASgNSABSDHdhbnRDb25maWdJZBIgCgpkaXNjb25uZWN0GAQgASgISABSCmRpc2Nvbm5lY3RCEQoPcGF5bG9hZF92YXJpYW50');
@$core.Deprecated('Use compressedDescriptor instead')
const Compressed$json = const {
  '1': 'Compressed',
  '2': const [
    const {'1': 'portnum', '3': 1, '4': 1, '5': 14, '6': '.PortNum', '10': 'portnum'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `Compressed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List compressedDescriptor = $convert.base64Decode('CgpDb21wcmVzc2VkEiIKB3BvcnRudW0YASABKA4yCC5Qb3J0TnVtUgdwb3J0bnVtEhIKBGRhdGEYAiABKAxSBGRhdGE=');
