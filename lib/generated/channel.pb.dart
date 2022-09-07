///
//  Generated code. Do not modify.
//  source: channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pbenum.dart';

export 'channel.pbenum.dart';

class ChannelSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelSettings', createEmptyInstance: create)
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psk', $pb.PbFieldType.OY)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelNum', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id', $pb.PbFieldType.OF3)
    ..aOB(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'uplinkEnabled')
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'downlinkEnabled')
    ..hasRequiredFields = false
  ;

  ChannelSettings._() : super();
  factory ChannelSettings({
    $core.List<$core.int>? psk,
    $core.String? name,
    $core.int? channelNum,
    $core.int? id,
    $core.bool? uplinkEnabled,
    $core.bool? downlinkEnabled,
  }) {
    final _result = create();
    if (psk != null) {
      _result.psk = psk;
    }
    if (name != null) {
      _result.name = name;
    }
    if (channelNum != null) {
      _result.channelNum = channelNum;
    }
    if (id != null) {
      _result.id = id;
    }
    if (uplinkEnabled != null) {
      _result.uplinkEnabled = uplinkEnabled;
    }
    if (downlinkEnabled != null) {
      _result.downlinkEnabled = downlinkEnabled;
    }
    return _result;
  }
  factory ChannelSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelSettings clone() => ChannelSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelSettings copyWith(void Function(ChannelSettings) updates) => super.copyWith((message) => updates(message as ChannelSettings)) as ChannelSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelSettings create() => ChannelSettings._();
  ChannelSettings createEmptyInstance() => create();
  static $pb.PbList<ChannelSettings> createRepeated() => $pb.PbList<ChannelSettings>();
  @$core.pragma('dart2js:noInline')
  static ChannelSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelSettings>(create);
  static ChannelSettings? _defaultInstance;

  @$pb.TagNumber(4)
  $core.List<$core.int> get psk => $_getN(0);
  @$pb.TagNumber(4)
  set psk($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(4)
  $core.bool hasPsk() => $_has(0);
  @$pb.TagNumber(4)
  void clearPsk() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(9)
  $core.int get channelNum => $_getIZ(2);
  @$pb.TagNumber(9)
  set channelNum($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(9)
  $core.bool hasChannelNum() => $_has(2);
  @$pb.TagNumber(9)
  void clearChannelNum() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get id => $_getIZ(3);
  @$pb.TagNumber(10)
  set id($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(10)
  $core.bool hasId() => $_has(3);
  @$pb.TagNumber(10)
  void clearId() => clearField(10);

  @$pb.TagNumber(16)
  $core.bool get uplinkEnabled => $_getBF(4);
  @$pb.TagNumber(16)
  set uplinkEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(16)
  $core.bool hasUplinkEnabled() => $_has(4);
  @$pb.TagNumber(16)
  void clearUplinkEnabled() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get downlinkEnabled => $_getBF(5);
  @$pb.TagNumber(17)
  set downlinkEnabled($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(17)
  $core.bool hasDownlinkEnabled() => $_has(5);
  @$pb.TagNumber(17)
  void clearDownlinkEnabled() => clearField(17);
}

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Channel', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'index', $pb.PbFieldType.O3)
    ..aOM<ChannelSettings>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'settings', subBuilder: ChannelSettings.create)
    ..e<Channel_Role>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Channel_Role.DISABLED, valueOf: Channel_Role.valueOf, enumValues: Channel_Role.values)
    ..hasRequiredFields = false
  ;

  Channel._() : super();
  factory Channel({
    $core.int? index,
    ChannelSettings? settings,
    Channel_Role? role,
  }) {
    final _result = create();
    if (index != null) {
      _result.index = index;
    }
    if (settings != null) {
      _result.settings = settings;
    }
    if (role != null) {
      _result.role = role;
    }
    return _result;
  }
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel)) as Channel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get index => $_getIZ(0);
  @$pb.TagNumber(1)
  set index($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearIndex() => clearField(1);

  @$pb.TagNumber(2)
  ChannelSettings get settings => $_getN(1);
  @$pb.TagNumber(2)
  set settings(ChannelSettings v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettings() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettings() => clearField(2);
  @$pb.TagNumber(2)
  ChannelSettings ensureSettings() => $_ensure(1);

  @$pb.TagNumber(3)
  Channel_Role get role => $_getN(2);
  @$pb.TagNumber(3)
  set role(Channel_Role v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasRole() => $_has(2);
  @$pb.TagNumber(3)
  void clearRole() => clearField(3);
}

