///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'mesh.pb.dart' as $4;
import 'channel.pb.dart' as $5;
import 'config.pb.dart' as $1;
import 'module_config.pb.dart' as $2;
import 'device_metadata.pb.dart' as $6;

import 'admin.pbenum.dart';

export 'admin.pbenum.dart';

enum AdminMessage_Variant {
  setOwner, 
  setChannel, 
  getChannelRequest, 
  getChannelResponse, 
  getOwnerRequest, 
  getOwnerResponse, 
  getConfigRequest, 
  getConfigResponse, 
  setConfig, 
  confirmSetConfig, 
  getModuleConfigRequest, 
  getModuleConfigResponse, 
  setModuleConfig, 
  confirmSetModuleConfig, 
  getAllChannelRequest, 
  confirmSetChannel, 
  confirmSetRadio, 
  exitSimulator, 
  rebootSeconds, 
  getCannedMessageModuleMessagesRequest, 
  getCannedMessageModuleMessagesResponse, 
  setCannedMessageModuleMessages, 
  shutdownSeconds, 
  getDeviceMetadataRequest, 
  getDeviceMetadataResponse, 
  notSet
}

class AdminMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminMessage_Variant> _AdminMessage_VariantByTag = {
    2 : AdminMessage_Variant.setOwner,
    3 : AdminMessage_Variant.setChannel,
    6 : AdminMessage_Variant.getChannelRequest,
    7 : AdminMessage_Variant.getChannelResponse,
    8 : AdminMessage_Variant.getOwnerRequest,
    9 : AdminMessage_Variant.getOwnerResponse,
    10 : AdminMessage_Variant.getConfigRequest,
    11 : AdminMessage_Variant.getConfigResponse,
    12 : AdminMessage_Variant.setConfig,
    13 : AdminMessage_Variant.confirmSetConfig,
    14 : AdminMessage_Variant.getModuleConfigRequest,
    15 : AdminMessage_Variant.getModuleConfigResponse,
    16 : AdminMessage_Variant.setModuleConfig,
    17 : AdminMessage_Variant.confirmSetModuleConfig,
    18 : AdminMessage_Variant.getAllChannelRequest,
    32 : AdminMessage_Variant.confirmSetChannel,
    33 : AdminMessage_Variant.confirmSetRadio,
    34 : AdminMessage_Variant.exitSimulator,
    35 : AdminMessage_Variant.rebootSeconds,
    36 : AdminMessage_Variant.getCannedMessageModuleMessagesRequest,
    37 : AdminMessage_Variant.getCannedMessageModuleMessagesResponse,
    44 : AdminMessage_Variant.setCannedMessageModuleMessages,
    51 : AdminMessage_Variant.shutdownSeconds,
    52 : AdminMessage_Variant.getDeviceMetadataRequest,
    53 : AdminMessage_Variant.getDeviceMetadataResponse,
    0 : AdminMessage_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminMessage', createEmptyInstance: create)
    ..oo(0, [2, 3, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 32, 33, 34, 35, 36, 37, 44, 51, 52, 53])
    ..aOM<$4.User>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setOwner', subBuilder: $4.User.create)
    ..aOM<$5.Channel>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setChannel', subBuilder: $5.Channel.create)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getChannelRequest', $pb.PbFieldType.OU3)
    ..aOM<$5.Channel>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getChannelResponse', subBuilder: $5.Channel.create)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getOwnerRequest')
    ..aOM<$4.User>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getOwnerResponse', subBuilder: $4.User.create)
    ..e<AdminMessage_ConfigType>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getConfigRequest', $pb.PbFieldType.OE, defaultOrMaker: AdminMessage_ConfigType.DEVICE_CONFIG, valueOf: AdminMessage_ConfigType.valueOf, enumValues: AdminMessage_ConfigType.values)
    ..aOM<$1.Config>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getConfigResponse', subBuilder: $1.Config.create)
    ..aOM<$1.Config>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setConfig', subBuilder: $1.Config.create)
    ..aOB(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetConfig')
    ..e<AdminMessage_ModuleConfigType>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getModuleConfigRequest', $pb.PbFieldType.OE, defaultOrMaker: AdminMessage_ModuleConfigType.MQTT_CONFIG, valueOf: AdminMessage_ModuleConfigType.valueOf, enumValues: AdminMessage_ModuleConfigType.values)
    ..aOM<$2.ModuleConfig>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getModuleConfigResponse', subBuilder: $2.ModuleConfig.create)
    ..aOM<$2.ModuleConfig>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setModuleConfig', subBuilder: $2.ModuleConfig.create)
    ..aOB(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetModuleConfig')
    ..aOB(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getAllChannelRequest')
    ..aOB(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetChannel')
    ..aOB(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetRadio')
    ..aOB(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitSimulator')
    ..a<$core.int>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebootSeconds', $pb.PbFieldType.O3)
    ..aOB(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getCannedMessageModuleMessagesRequest')
    ..aOS(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getCannedMessageModuleMessagesResponse')
    ..aOS(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setCannedMessageModuleMessages')
    ..a<$core.int>(51, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shutdownSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(52, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getDeviceMetadataRequest', $pb.PbFieldType.OU3)
    ..aOM<$6.DeviceMetadata>(53, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getDeviceMetadataResponse', subBuilder: $6.DeviceMetadata.create)
    ..hasRequiredFields = false
  ;

  AdminMessage._() : super();
  factory AdminMessage({
    $4.User? setOwner,
    $5.Channel? setChannel,
    $core.int? getChannelRequest,
    $5.Channel? getChannelResponse,
    $core.bool? getOwnerRequest,
    $4.User? getOwnerResponse,
    AdminMessage_ConfigType? getConfigRequest,
    $1.Config? getConfigResponse,
    $1.Config? setConfig,
    $core.bool? confirmSetConfig,
    AdminMessage_ModuleConfigType? getModuleConfigRequest,
    $2.ModuleConfig? getModuleConfigResponse,
    $2.ModuleConfig? setModuleConfig,
    $core.bool? confirmSetModuleConfig,
    $core.bool? getAllChannelRequest,
    $core.bool? confirmSetChannel,
    $core.bool? confirmSetRadio,
    $core.bool? exitSimulator,
    $core.int? rebootSeconds,
    $core.bool? getCannedMessageModuleMessagesRequest,
    $core.String? getCannedMessageModuleMessagesResponse,
    $core.String? setCannedMessageModuleMessages,
    $core.int? shutdownSeconds,
    $core.int? getDeviceMetadataRequest,
    $6.DeviceMetadata? getDeviceMetadataResponse,
  }) {
    final _result = create();
    if (setOwner != null) {
      _result.setOwner = setOwner;
    }
    if (setChannel != null) {
      _result.setChannel = setChannel;
    }
    if (getChannelRequest != null) {
      _result.getChannelRequest = getChannelRequest;
    }
    if (getChannelResponse != null) {
      _result.getChannelResponse = getChannelResponse;
    }
    if (getOwnerRequest != null) {
      _result.getOwnerRequest = getOwnerRequest;
    }
    if (getOwnerResponse != null) {
      _result.getOwnerResponse = getOwnerResponse;
    }
    if (getConfigRequest != null) {
      _result.getConfigRequest = getConfigRequest;
    }
    if (getConfigResponse != null) {
      _result.getConfigResponse = getConfigResponse;
    }
    if (setConfig != null) {
      _result.setConfig = setConfig;
    }
    if (confirmSetConfig != null) {
      _result.confirmSetConfig = confirmSetConfig;
    }
    if (getModuleConfigRequest != null) {
      _result.getModuleConfigRequest = getModuleConfigRequest;
    }
    if (getModuleConfigResponse != null) {
      _result.getModuleConfigResponse = getModuleConfigResponse;
    }
    if (setModuleConfig != null) {
      _result.setModuleConfig = setModuleConfig;
    }
    if (confirmSetModuleConfig != null) {
      _result.confirmSetModuleConfig = confirmSetModuleConfig;
    }
    if (getAllChannelRequest != null) {
      _result.getAllChannelRequest = getAllChannelRequest;
    }
    if (confirmSetChannel != null) {
      _result.confirmSetChannel = confirmSetChannel;
    }
    if (confirmSetRadio != null) {
      _result.confirmSetRadio = confirmSetRadio;
    }
    if (exitSimulator != null) {
      _result.exitSimulator = exitSimulator;
    }
    if (rebootSeconds != null) {
      _result.rebootSeconds = rebootSeconds;
    }
    if (getCannedMessageModuleMessagesRequest != null) {
      _result.getCannedMessageModuleMessagesRequest = getCannedMessageModuleMessagesRequest;
    }
    if (getCannedMessageModuleMessagesResponse != null) {
      _result.getCannedMessageModuleMessagesResponse = getCannedMessageModuleMessagesResponse;
    }
    if (setCannedMessageModuleMessages != null) {
      _result.setCannedMessageModuleMessages = setCannedMessageModuleMessages;
    }
    if (shutdownSeconds != null) {
      _result.shutdownSeconds = shutdownSeconds;
    }
    if (getDeviceMetadataRequest != null) {
      _result.getDeviceMetadataRequest = getDeviceMetadataRequest;
    }
    if (getDeviceMetadataResponse != null) {
      _result.getDeviceMetadataResponse = getDeviceMetadataResponse;
    }
    return _result;
  }
  factory AdminMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AdminMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AdminMessage clone() => AdminMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AdminMessage copyWith(void Function(AdminMessage) updates) => super.copyWith((message) => updates(message as AdminMessage)) as AdminMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminMessage create() => AdminMessage._();
  AdminMessage createEmptyInstance() => create();
  static $pb.PbList<AdminMessage> createRepeated() => $pb.PbList<AdminMessage>();
  @$core.pragma('dart2js:noInline')
  static AdminMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminMessage>(create);
  static AdminMessage? _defaultInstance;

  AdminMessage_Variant whichVariant() => _AdminMessage_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $4.User get setOwner => $_getN(0);
  @$pb.TagNumber(2)
  set setOwner($4.User v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSetOwner() => $_has(0);
  @$pb.TagNumber(2)
  void clearSetOwner() => clearField(2);
  @$pb.TagNumber(2)
  $4.User ensureSetOwner() => $_ensure(0);

  @$pb.TagNumber(3)
  $5.Channel get setChannel => $_getN(1);
  @$pb.TagNumber(3)
  set setChannel($5.Channel v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSetChannel() => $_has(1);
  @$pb.TagNumber(3)
  void clearSetChannel() => clearField(3);
  @$pb.TagNumber(3)
  $5.Channel ensureSetChannel() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.int get getChannelRequest => $_getIZ(2);
  @$pb.TagNumber(6)
  set getChannelRequest($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetChannelRequest() => $_has(2);
  @$pb.TagNumber(6)
  void clearGetChannelRequest() => clearField(6);

  @$pb.TagNumber(7)
  $5.Channel get getChannelResponse => $_getN(3);
  @$pb.TagNumber(7)
  set getChannelResponse($5.Channel v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetChannelResponse() => $_has(3);
  @$pb.TagNumber(7)
  void clearGetChannelResponse() => clearField(7);
  @$pb.TagNumber(7)
  $5.Channel ensureGetChannelResponse() => $_ensure(3);

  @$pb.TagNumber(8)
  $core.bool get getOwnerRequest => $_getBF(4);
  @$pb.TagNumber(8)
  set getOwnerRequest($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetOwnerRequest() => $_has(4);
  @$pb.TagNumber(8)
  void clearGetOwnerRequest() => clearField(8);

  @$pb.TagNumber(9)
  $4.User get getOwnerResponse => $_getN(5);
  @$pb.TagNumber(9)
  set getOwnerResponse($4.User v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetOwnerResponse() => $_has(5);
  @$pb.TagNumber(9)
  void clearGetOwnerResponse() => clearField(9);
  @$pb.TagNumber(9)
  $4.User ensureGetOwnerResponse() => $_ensure(5);

  @$pb.TagNumber(10)
  AdminMessage_ConfigType get getConfigRequest => $_getN(6);
  @$pb.TagNumber(10)
  set getConfigRequest(AdminMessage_ConfigType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetConfigRequest() => $_has(6);
  @$pb.TagNumber(10)
  void clearGetConfigRequest() => clearField(10);

  @$pb.TagNumber(11)
  $1.Config get getConfigResponse => $_getN(7);
  @$pb.TagNumber(11)
  set getConfigResponse($1.Config v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGetConfigResponse() => $_has(7);
  @$pb.TagNumber(11)
  void clearGetConfigResponse() => clearField(11);
  @$pb.TagNumber(11)
  $1.Config ensureGetConfigResponse() => $_ensure(7);

  @$pb.TagNumber(12)
  $1.Config get setConfig => $_getN(8);
  @$pb.TagNumber(12)
  set setConfig($1.Config v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSetConfig() => $_has(8);
  @$pb.TagNumber(12)
  void clearSetConfig() => clearField(12);
  @$pb.TagNumber(12)
  $1.Config ensureSetConfig() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.bool get confirmSetConfig => $_getBF(9);
  @$pb.TagNumber(13)
  set confirmSetConfig($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(13)
  $core.bool hasConfirmSetConfig() => $_has(9);
  @$pb.TagNumber(13)
  void clearConfirmSetConfig() => clearField(13);

  @$pb.TagNumber(14)
  AdminMessage_ModuleConfigType get getModuleConfigRequest => $_getN(10);
  @$pb.TagNumber(14)
  set getModuleConfigRequest(AdminMessage_ModuleConfigType v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGetModuleConfigRequest() => $_has(10);
  @$pb.TagNumber(14)
  void clearGetModuleConfigRequest() => clearField(14);

  @$pb.TagNumber(15)
  $2.ModuleConfig get getModuleConfigResponse => $_getN(11);
  @$pb.TagNumber(15)
  set getModuleConfigResponse($2.ModuleConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGetModuleConfigResponse() => $_has(11);
  @$pb.TagNumber(15)
  void clearGetModuleConfigResponse() => clearField(15);
  @$pb.TagNumber(15)
  $2.ModuleConfig ensureGetModuleConfigResponse() => $_ensure(11);

  @$pb.TagNumber(16)
  $2.ModuleConfig get setModuleConfig => $_getN(12);
  @$pb.TagNumber(16)
  set setModuleConfig($2.ModuleConfig v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSetModuleConfig() => $_has(12);
  @$pb.TagNumber(16)
  void clearSetModuleConfig() => clearField(16);
  @$pb.TagNumber(16)
  $2.ModuleConfig ensureSetModuleConfig() => $_ensure(12);

  @$pb.TagNumber(17)
  $core.bool get confirmSetModuleConfig => $_getBF(13);
  @$pb.TagNumber(17)
  set confirmSetModuleConfig($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasConfirmSetModuleConfig() => $_has(13);
  @$pb.TagNumber(17)
  void clearConfirmSetModuleConfig() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get getAllChannelRequest => $_getBF(14);
  @$pb.TagNumber(18)
  set getAllChannelRequest($core.bool v) { $_setBool(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasGetAllChannelRequest() => $_has(14);
  @$pb.TagNumber(18)
  void clearGetAllChannelRequest() => clearField(18);

  @$pb.TagNumber(32)
  $core.bool get confirmSetChannel => $_getBF(15);
  @$pb.TagNumber(32)
  set confirmSetChannel($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(32)
  $core.bool hasConfirmSetChannel() => $_has(15);
  @$pb.TagNumber(32)
  void clearConfirmSetChannel() => clearField(32);

  @$pb.TagNumber(33)
  $core.bool get confirmSetRadio => $_getBF(16);
  @$pb.TagNumber(33)
  set confirmSetRadio($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(33)
  $core.bool hasConfirmSetRadio() => $_has(16);
  @$pb.TagNumber(33)
  void clearConfirmSetRadio() => clearField(33);

  @$pb.TagNumber(34)
  $core.bool get exitSimulator => $_getBF(17);
  @$pb.TagNumber(34)
  set exitSimulator($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(34)
  $core.bool hasExitSimulator() => $_has(17);
  @$pb.TagNumber(34)
  void clearExitSimulator() => clearField(34);

  @$pb.TagNumber(35)
  $core.int get rebootSeconds => $_getIZ(18);
  @$pb.TagNumber(35)
  set rebootSeconds($core.int v) { $_setSignedInt32(18, v); }
  @$pb.TagNumber(35)
  $core.bool hasRebootSeconds() => $_has(18);
  @$pb.TagNumber(35)
  void clearRebootSeconds() => clearField(35);

  @$pb.TagNumber(36)
  $core.bool get getCannedMessageModuleMessagesRequest => $_getBF(19);
  @$pb.TagNumber(36)
  set getCannedMessageModuleMessagesRequest($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(36)
  $core.bool hasGetCannedMessageModuleMessagesRequest() => $_has(19);
  @$pb.TagNumber(36)
  void clearGetCannedMessageModuleMessagesRequest() => clearField(36);

  @$pb.TagNumber(37)
  $core.String get getCannedMessageModuleMessagesResponse => $_getSZ(20);
  @$pb.TagNumber(37)
  set getCannedMessageModuleMessagesResponse($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(37)
  $core.bool hasGetCannedMessageModuleMessagesResponse() => $_has(20);
  @$pb.TagNumber(37)
  void clearGetCannedMessageModuleMessagesResponse() => clearField(37);

  @$pb.TagNumber(44)
  $core.String get setCannedMessageModuleMessages => $_getSZ(21);
  @$pb.TagNumber(44)
  set setCannedMessageModuleMessages($core.String v) { $_setString(21, v); }
  @$pb.TagNumber(44)
  $core.bool hasSetCannedMessageModuleMessages() => $_has(21);
  @$pb.TagNumber(44)
  void clearSetCannedMessageModuleMessages() => clearField(44);

  @$pb.TagNumber(51)
  $core.int get shutdownSeconds => $_getIZ(22);
  @$pb.TagNumber(51)
  set shutdownSeconds($core.int v) { $_setSignedInt32(22, v); }
  @$pb.TagNumber(51)
  $core.bool hasShutdownSeconds() => $_has(22);
  @$pb.TagNumber(51)
  void clearShutdownSeconds() => clearField(51);

  @$pb.TagNumber(52)
  $core.int get getDeviceMetadataRequest => $_getIZ(23);
  @$pb.TagNumber(52)
  set getDeviceMetadataRequest($core.int v) { $_setUnsignedInt32(23, v); }
  @$pb.TagNumber(52)
  $core.bool hasGetDeviceMetadataRequest() => $_has(23);
  @$pb.TagNumber(52)
  void clearGetDeviceMetadataRequest() => clearField(52);

  @$pb.TagNumber(53)
  $6.DeviceMetadata get getDeviceMetadataResponse => $_getN(24);
  @$pb.TagNumber(53)
  set getDeviceMetadataResponse($6.DeviceMetadata v) { setField(53, v); }
  @$pb.TagNumber(53)
  $core.bool hasGetDeviceMetadataResponse() => $_has(24);
  @$pb.TagNumber(53)
  void clearGetDeviceMetadataResponse() => clearField(53);
  @$pb.TagNumber(53)
  $6.DeviceMetadata ensureGetDeviceMetadataResponse() => $_ensure(24);
}

