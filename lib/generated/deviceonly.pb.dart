///
//  Generated code. Do not modify.
//  source: deviceonly.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mesh.pb.dart' as $5;
import 'channel.pb.dart' as $3;

import 'deviceonly.pbenum.dart';

export 'deviceonly.pbenum.dart';

class DeviceState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceState', createEmptyInstance: create)
    ..aOM<$5.MyNodeInfo>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'myNode', subBuilder: $5.MyNodeInfo.create)
    ..aOM<$5.User>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'owner', subBuilder: $5.User.create)
    ..pc<$5.NodeInfo>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodeDb', $pb.PbFieldType.PM, subBuilder: $5.NodeInfo.create)
    ..pc<$5.MeshPacket>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receiveQueue', $pb.PbFieldType.PM, subBuilder: $5.MeshPacket.create)
    ..aOM<$5.MeshPacket>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxTextMessage', subBuilder: $5.MeshPacket.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'noSave')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didGpsReset')
    ..hasRequiredFields = false
  ;

  DeviceState._() : super();
  factory DeviceState({
    $5.MyNodeInfo? myNode,
    $5.User? owner,
    $core.Iterable<$5.NodeInfo>? nodeDb,
    $core.Iterable<$5.MeshPacket>? receiveQueue,
    $5.MeshPacket? rxTextMessage,
    $core.int? version,
    $core.bool? noSave,
    $core.bool? didGpsReset,
  }) {
    final _result = create();
    if (myNode != null) {
      _result.myNode = myNode;
    }
    if (owner != null) {
      _result.owner = owner;
    }
    if (nodeDb != null) {
      _result.nodeDb.addAll(nodeDb);
    }
    if (receiveQueue != null) {
      _result.receiveQueue.addAll(receiveQueue);
    }
    if (rxTextMessage != null) {
      _result.rxTextMessage = rxTextMessage;
    }
    if (version != null) {
      _result.version = version;
    }
    if (noSave != null) {
      _result.noSave = noSave;
    }
    if (didGpsReset != null) {
      _result.didGpsReset = didGpsReset;
    }
    return _result;
  }
  factory DeviceState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceState clone() => DeviceState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceState copyWith(void Function(DeviceState) updates) => super.copyWith((message) => updates(message as DeviceState)) as DeviceState; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  DeviceState createEmptyInstance() => create();
  static $pb.PbList<DeviceState> createRepeated() => $pb.PbList<DeviceState>();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState? _defaultInstance;

  @$pb.TagNumber(2)
  $5.MyNodeInfo get myNode => $_getN(0);
  @$pb.TagNumber(2)
  set myNode($5.MyNodeInfo v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMyNode() => $_has(0);
  @$pb.TagNumber(2)
  void clearMyNode() => clearField(2);
  @$pb.TagNumber(2)
  $5.MyNodeInfo ensureMyNode() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.User get owner => $_getN(1);
  @$pb.TagNumber(3)
  set owner($5.User v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOwner() => $_has(1);
  @$pb.TagNumber(3)
  void clearOwner() => clearField(3);
  @$pb.TagNumber(3)
  $5.User ensureOwner() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$5.NodeInfo> get nodeDb => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$5.MeshPacket> get receiveQueue => $_getList(3);

  @$pb.TagNumber(7)
  $5.MeshPacket get rxTextMessage => $_getN(4);
  @$pb.TagNumber(7)
  set rxTextMessage($5.MeshPacket v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRxTextMessage() => $_has(4);
  @$pb.TagNumber(7)
  void clearRxTextMessage() => clearField(7);
  @$pb.TagNumber(7)
  $5.MeshPacket ensureRxTextMessage() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(5);
  @$pb.TagNumber(8)
  set version($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get noSave => $_getBF(6);
  @$pb.TagNumber(9)
  set noSave($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasNoSave() => $_has(6);
  @$pb.TagNumber(9)
  void clearNoSave() => clearField(9);

  @$pb.TagNumber(11)
  $core.bool get didGpsReset => $_getBF(7);
  @$pb.TagNumber(11)
  set didGpsReset($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasDidGpsReset() => $_has(7);
  @$pb.TagNumber(11)
  void clearDidGpsReset() => clearField(11);
}

class ChannelFile extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelFile', createEmptyInstance: create)
    ..pc<$3.Channel>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channels', $pb.PbFieldType.PM, subBuilder: $3.Channel.create)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ChannelFile._() : super();
  factory ChannelFile({
    $core.Iterable<$3.Channel>? channels,
    $core.int? version,
  }) {
    final _result = create();
    if (channels != null) {
      _result.channels.addAll(channels);
    }
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory ChannelFile.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelFile.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelFile clone() => ChannelFile()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelFile copyWith(void Function(ChannelFile) updates) => super.copyWith((message) => updates(message as ChannelFile)) as ChannelFile; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelFile create() => ChannelFile._();
  ChannelFile createEmptyInstance() => create();
  static $pb.PbList<ChannelFile> createRepeated() => $pb.PbList<ChannelFile>();
  @$core.pragma('dart2js:noInline')
  static ChannelFile getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelFile>(create);
  static ChannelFile? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Channel> get channels => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get version => $_getIZ(1);
  @$pb.TagNumber(2)
  set version($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);
}

class OEMStore extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OEMStore', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oemIconWidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oemIconHeight', $pb.PbFieldType.OU3)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oemIconBits', $pb.PbFieldType.OY)
    ..e<ScreenFonts>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oemFont', $pb.PbFieldType.OE, defaultOrMaker: ScreenFonts.FONT_SMALL, valueOf: ScreenFonts.valueOf, enumValues: ScreenFonts.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oemText')
    ..a<$core.List<$core.int>>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'oemAesKey', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  OEMStore._() : super();
  factory OEMStore({
    $core.int? oemIconWidth,
    $core.int? oemIconHeight,
    $core.List<$core.int>? oemIconBits,
    ScreenFonts? oemFont,
    $core.String? oemText,
    $core.List<$core.int>? oemAesKey,
  }) {
    final _result = create();
    if (oemIconWidth != null) {
      _result.oemIconWidth = oemIconWidth;
    }
    if (oemIconHeight != null) {
      _result.oemIconHeight = oemIconHeight;
    }
    if (oemIconBits != null) {
      _result.oemIconBits = oemIconBits;
    }
    if (oemFont != null) {
      _result.oemFont = oemFont;
    }
    if (oemText != null) {
      _result.oemText = oemText;
    }
    if (oemAesKey != null) {
      _result.oemAesKey = oemAesKey;
    }
    return _result;
  }
  factory OEMStore.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OEMStore.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OEMStore clone() => OEMStore()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OEMStore copyWith(void Function(OEMStore) updates) => super.copyWith((message) => updates(message as OEMStore)) as OEMStore; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OEMStore create() => OEMStore._();
  OEMStore createEmptyInstance() => create();
  static $pb.PbList<OEMStore> createRepeated() => $pb.PbList<OEMStore>();
  @$core.pragma('dart2js:noInline')
  static OEMStore getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OEMStore>(create);
  static OEMStore? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get oemIconWidth => $_getIZ(0);
  @$pb.TagNumber(1)
  set oemIconWidth($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOemIconWidth() => $_has(0);
  @$pb.TagNumber(1)
  void clearOemIconWidth() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get oemIconHeight => $_getIZ(1);
  @$pb.TagNumber(2)
  set oemIconHeight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOemIconHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearOemIconHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get oemIconBits => $_getN(2);
  @$pb.TagNumber(3)
  set oemIconBits($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOemIconBits() => $_has(2);
  @$pb.TagNumber(3)
  void clearOemIconBits() => clearField(3);

  @$pb.TagNumber(4)
  ScreenFonts get oemFont => $_getN(3);
  @$pb.TagNumber(4)
  set oemFont(ScreenFonts v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOemFont() => $_has(3);
  @$pb.TagNumber(4)
  void clearOemFont() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get oemText => $_getSZ(4);
  @$pb.TagNumber(5)
  set oemText($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasOemText() => $_has(4);
  @$pb.TagNumber(5)
  void clearOemText() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get oemAesKey => $_getN(5);
  @$pb.TagNumber(6)
  set oemAesKey($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOemAesKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearOemAesKey() => clearField(6);
}

