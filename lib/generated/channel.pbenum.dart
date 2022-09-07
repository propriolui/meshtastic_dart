///
//  Generated code. Do not modify.
//  source: channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Channel_Role extends $pb.ProtobufEnum {
  static const Channel_Role DISABLED = Channel_Role._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DISABLED');
  static const Channel_Role PRIMARY = Channel_Role._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIMARY');
  static const Channel_Role SECONDARY = Channel_Role._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SECONDARY');

  static const $core.List<Channel_Role> values = <Channel_Role> [
    DISABLED,
    PRIMARY,
    SECONDARY,
  ];

  static final $core.Map<$core.int, Channel_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Channel_Role? valueOf($core.int value) => _byValue[value];

  const Channel_Role._($core.int v, $core.String n) : super(v, n);
}

