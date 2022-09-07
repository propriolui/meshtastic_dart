///
//  Generated code. Do not modify.
//  source: deviceonly.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use screenFontsDescriptor instead')
const ScreenFonts$json = const {
  '1': 'ScreenFonts',
  '2': const [
    const {'1': 'FONT_SMALL', '2': 0},
    const {'1': 'FONT_MEDIUM', '2': 1},
    const {'1': 'FONT_LARGE', '2': 2},
  ],
};

/// Descriptor for `ScreenFonts`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List screenFontsDescriptor = $convert.base64Decode('CgtTY3JlZW5Gb250cxIOCgpGT05UX1NNQUxMEAASDwoLRk9OVF9NRURJVU0QARIOCgpGT05UX0xBUkdFEAI=');
@$core.Deprecated('Use deviceStateDescriptor instead')
const DeviceState$json = const {
  '1': 'DeviceState',
  '2': const [
    const {'1': 'my_node', '3': 2, '4': 1, '5': 11, '6': '.MyNodeInfo', '10': 'myNode'},
    const {'1': 'owner', '3': 3, '4': 1, '5': 11, '6': '.User', '10': 'owner'},
    const {'1': 'node_db', '3': 4, '4': 3, '5': 11, '6': '.NodeInfo', '10': 'nodeDb'},
    const {'1': 'receive_queue', '3': 5, '4': 3, '5': 11, '6': '.MeshPacket', '10': 'receiveQueue'},
    const {'1': 'version', '3': 8, '4': 1, '5': 13, '10': 'version'},
    const {'1': 'rx_text_message', '3': 7, '4': 1, '5': 11, '6': '.MeshPacket', '10': 'rxTextMessage'},
    const {'1': 'no_save', '3': 9, '4': 1, '5': 8, '10': 'noSave'},
    const {'1': 'did_gps_reset', '3': 11, '4': 1, '5': 8, '10': 'didGpsReset'},
  ],
  '9': const [
    const {'1': 12, '2': 13},
  ],
};

/// Descriptor for `DeviceState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deviceStateDescriptor = $convert.base64Decode('CgtEZXZpY2VTdGF0ZRIkCgdteV9ub2RlGAIgASgLMgsuTXlOb2RlSW5mb1IGbXlOb2RlEhsKBW93bmVyGAMgASgLMgUuVXNlclIFb3duZXISIgoHbm9kZV9kYhgEIAMoCzIJLk5vZGVJbmZvUgZub2RlRGISMAoNcmVjZWl2ZV9xdWV1ZRgFIAMoCzILLk1lc2hQYWNrZXRSDHJlY2VpdmVRdWV1ZRIYCgd2ZXJzaW9uGAggASgNUgd2ZXJzaW9uEjMKD3J4X3RleHRfbWVzc2FnZRgHIAEoCzILLk1lc2hQYWNrZXRSDXJ4VGV4dE1lc3NhZ2USFwoHbm9fc2F2ZRgJIAEoCFIGbm9TYXZlEiIKDWRpZF9ncHNfcmVzZXQYCyABKAhSC2RpZEdwc1Jlc2V0SgQIDBAN');
@$core.Deprecated('Use channelFileDescriptor instead')
const ChannelFile$json = const {
  '1': 'ChannelFile',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.Channel', '10': 'channels'},
    const {'1': 'version', '3': 2, '4': 1, '5': 13, '10': 'version'},
  ],
};

/// Descriptor for `ChannelFile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelFileDescriptor = $convert.base64Decode('CgtDaGFubmVsRmlsZRIkCghjaGFubmVscxgBIAMoCzIILkNoYW5uZWxSCGNoYW5uZWxzEhgKB3ZlcnNpb24YAiABKA1SB3ZlcnNpb24=');
@$core.Deprecated('Use oEMStoreDescriptor instead')
const OEMStore$json = const {
  '1': 'OEMStore',
  '2': const [
    const {'1': 'oem_icon_width', '3': 1, '4': 1, '5': 13, '10': 'oemIconWidth'},
    const {'1': 'oem_icon_height', '3': 2, '4': 1, '5': 13, '10': 'oemIconHeight'},
    const {'1': 'oem_icon_bits', '3': 3, '4': 1, '5': 12, '10': 'oemIconBits'},
    const {'1': 'oem_font', '3': 4, '4': 1, '5': 14, '6': '.ScreenFonts', '10': 'oemFont'},
    const {'1': 'oem_text', '3': 5, '4': 1, '5': 9, '10': 'oemText'},
  ],
};

/// Descriptor for `OEMStore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List oEMStoreDescriptor = $convert.base64Decode('CghPRU1TdG9yZRIkCg5vZW1faWNvbl93aWR0aBgBIAEoDVIMb2VtSWNvbldpZHRoEiYKD29lbV9pY29uX2hlaWdodBgCIAEoDVINb2VtSWNvbkhlaWdodBIiCg1vZW1faWNvbl9iaXRzGAMgASgMUgtvZW1JY29uQml0cxInCghvZW1fZm9udBgEIAEoDjIMLlNjcmVlbkZvbnRzUgdvZW1Gb250EhkKCG9lbV90ZXh0GAUgASgJUgdvZW1UZXh0');
