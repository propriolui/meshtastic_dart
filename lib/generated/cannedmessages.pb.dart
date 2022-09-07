///
//  Generated code. Do not modify.
//  source: cannedmessages.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CannedMessageModuleConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'CannedMessageModuleConfig', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messages')
    ..hasRequiredFields = false
  ;

  CannedMessageModuleConfig._() : super();
  factory CannedMessageModuleConfig({
    $core.String? messages,
  }) {
    final _result = create();
    if (messages != null) {
      _result.messages = messages;
    }
    return _result;
  }
  factory CannedMessageModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CannedMessageModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CannedMessageModuleConfig clone() => CannedMessageModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CannedMessageModuleConfig copyWith(void Function(CannedMessageModuleConfig) updates) => super.copyWith((message) => updates(message as CannedMessageModuleConfig)) as CannedMessageModuleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CannedMessageModuleConfig create() => CannedMessageModuleConfig._();
  CannedMessageModuleConfig createEmptyInstance() => create();
  static $pb.PbList<CannedMessageModuleConfig> createRepeated() => $pb.PbList<CannedMessageModuleConfig>();
  @$core.pragma('dart2js:noInline')
  static CannedMessageModuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CannedMessageModuleConfig>(create);
  static CannedMessageModuleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get messages => $_getSZ(0);
  @$pb.TagNumber(1)
  set messages($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessages() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessages() => clearField(1);
}

