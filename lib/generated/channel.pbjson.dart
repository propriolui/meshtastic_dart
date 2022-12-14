///
//  Generated code. Do not modify.
//  source: channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelSettingsDescriptor instead')
const ChannelSettings$json = const {
  '1': 'ChannelSettings',
  '2': const [
    const {
      '1': 'channel_num',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': const {'3': true},
      '10': 'channelNum',
    },
    const {'1': 'psk', '3': 2, '4': 1, '5': 12, '10': 'psk'},
    const {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'id', '3': 4, '4': 1, '5': 7, '10': 'id'},
    const {'1': 'uplink_enabled', '3': 5, '4': 1, '5': 8, '10': 'uplinkEnabled'},
    const {'1': 'downlink_enabled', '3': 6, '4': 1, '5': 8, '10': 'downlinkEnabled'},
  ],
};

/// Descriptor for `ChannelSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelSettingsDescriptor = $convert.base64Decode('Cg9DaGFubmVsU2V0dGluZ3MSIwoLY2hhbm5lbF9udW0YASABKA1CAhgBUgpjaGFubmVsTnVtEhAKA3BzaxgCIAEoDFIDcHNrEhIKBG5hbWUYAyABKAlSBG5hbWUSDgoCaWQYBCABKAdSAmlkEiUKDnVwbGlua19lbmFibGVkGAUgASgIUg11cGxpbmtFbmFibGVkEikKEGRvd25saW5rX2VuYWJsZWQYBiABKAhSD2Rvd25saW5rRW5hYmxlZA==');
@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'settings', '3': 2, '4': 1, '5': 11, '6': '.ChannelSettings', '10': 'settings'},
    const {'1': 'role', '3': 3, '4': 1, '5': 14, '6': '.Channel.Role', '10': 'role'},
  ],
  '4': const [Channel_Role$json],
};

@$core.Deprecated('Use channelDescriptor instead')
const Channel_Role$json = const {
  '1': 'Role',
  '2': const [
    const {'1': 'DISABLED', '2': 0},
    const {'1': 'PRIMARY', '2': 1},
    const {'1': 'SECONDARY', '2': 2},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode('CgdDaGFubmVsEhQKBWluZGV4GAEgASgFUgVpbmRleBIsCghzZXR0aW5ncxgCIAEoCzIQLkNoYW5uZWxTZXR0aW5nc1IIc2V0dGluZ3MSIQoEcm9sZRgDIAEoDjINLkNoYW5uZWwuUm9sZVIEcm9sZSIwCgRSb2xlEgwKCERJU0FCTEVEEAASCwoHUFJJTUFSWRABEg0KCVNFQ09OREFSWRAC');
