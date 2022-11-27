///
//  Generated code. Do not modify.
//  source: admin.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart' as $3;
import 'mesh.pb.dart' as $5;
import 'config.pb.dart' as $1;
import 'module_config.pb.dart' as $2;
import 'device_metadata.pb.dart' as $6;

import 'admin.pbenum.dart';

export 'admin.pbenum.dart';

enum AdminMessage_PayloadVariant {
  getChannelRequest, 
  getChannelResponse, 
  getOwnerRequest, 
  getOwnerResponse, 
  getConfigRequest, 
  getConfigResponse, 
  getModuleConfigRequest, 
  getModuleConfigResponse, 
  getCannedMessageModuleMessagesRequest, 
  getCannedMessageModuleMessagesResponse, 
  getDeviceMetadataRequest, 
  getDeviceMetadataResponse, 
  setOwner, 
  setChannel, 
  setConfig, 
  setModuleConfig, 
  setCannedMessageModuleMessages, 
  confirmSetConfig, 
  confirmSetModuleConfig, 
  confirmSetChannel, 
  confirmSetRadio, 
  rebootOtaSeconds, 
  exitSimulator, 
  rebootSeconds, 
  shutdownSeconds, 
  factoryReset, 
  nodedbReset, 
  notSet
}

class AdminMessage extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdminMessage_PayloadVariant> _AdminMessage_PayloadVariantByTag = {
    1 : AdminMessage_PayloadVariant.getChannelRequest,
    2 : AdminMessage_PayloadVariant.getChannelResponse,
    3 : AdminMessage_PayloadVariant.getOwnerRequest,
    4 : AdminMessage_PayloadVariant.getOwnerResponse,
    5 : AdminMessage_PayloadVariant.getConfigRequest,
    6 : AdminMessage_PayloadVariant.getConfigResponse,
    7 : AdminMessage_PayloadVariant.getModuleConfigRequest,
    8 : AdminMessage_PayloadVariant.getModuleConfigResponse,
    10 : AdminMessage_PayloadVariant.getCannedMessageModuleMessagesRequest,
    11 : AdminMessage_PayloadVariant.getCannedMessageModuleMessagesResponse,
    12 : AdminMessage_PayloadVariant.getDeviceMetadataRequest,
    13 : AdminMessage_PayloadVariant.getDeviceMetadataResponse,
    32 : AdminMessage_PayloadVariant.setOwner,
    33 : AdminMessage_PayloadVariant.setChannel,
    34 : AdminMessage_PayloadVariant.setConfig,
    35 : AdminMessage_PayloadVariant.setModuleConfig,
    36 : AdminMessage_PayloadVariant.setCannedMessageModuleMessages,
    64 : AdminMessage_PayloadVariant.confirmSetConfig,
    65 : AdminMessage_PayloadVariant.confirmSetModuleConfig,
    66 : AdminMessage_PayloadVariant.confirmSetChannel,
    67 : AdminMessage_PayloadVariant.confirmSetRadio,
    95 : AdminMessage_PayloadVariant.rebootOtaSeconds,
    96 : AdminMessage_PayloadVariant.exitSimulator,
    97 : AdminMessage_PayloadVariant.rebootSeconds,
    98 : AdminMessage_PayloadVariant.shutdownSeconds,
    99 : AdminMessage_PayloadVariant.factoryReset,
    100 : AdminMessage_PayloadVariant.nodedbReset,
    0 : AdminMessage_PayloadVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'AdminMessage', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 10, 11, 12, 13, 32, 33, 34, 35, 36, 64, 65, 66, 67, 95, 96, 97, 98, 99, 100])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getChannelRequest', $pb.PbFieldType.OU3)
    ..aOM<$3.Channel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getChannelResponse', subBuilder: $3.Channel.create)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getOwnerRequest')
    ..aOM<$5.User>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getOwnerResponse', subBuilder: $5.User.create)
    ..e<AdminMessage_ConfigType>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getConfigRequest', $pb.PbFieldType.OE, defaultOrMaker: AdminMessage_ConfigType.DEVICE_CONFIG, valueOf: AdminMessage_ConfigType.valueOf, enumValues: AdminMessage_ConfigType.values)
    ..aOM<$1.Config>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getConfigResponse', subBuilder: $1.Config.create)
    ..e<AdminMessage_ModuleConfigType>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getModuleConfigRequest', $pb.PbFieldType.OE, defaultOrMaker: AdminMessage_ModuleConfigType.MQTT_CONFIG, valueOf: AdminMessage_ModuleConfigType.valueOf, enumValues: AdminMessage_ModuleConfigType.values)
    ..aOM<$2.ModuleConfig>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getModuleConfigResponse', subBuilder: $2.ModuleConfig.create)
    ..aOB(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getCannedMessageModuleMessagesRequest')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getCannedMessageModuleMessagesResponse')
    ..aOB(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getDeviceMetadataRequest')
    ..aOM<$6.DeviceMetadata>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'getDeviceMetadataResponse', subBuilder: $6.DeviceMetadata.create)
    ..aOM<$5.User>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setOwner', subBuilder: $5.User.create)
    ..aOM<$3.Channel>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setChannel', subBuilder: $3.Channel.create)
    ..aOM<$1.Config>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setConfig', subBuilder: $1.Config.create)
    ..aOM<$2.ModuleConfig>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setModuleConfig', subBuilder: $2.ModuleConfig.create)
    ..aOS(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'setCannedMessageModuleMessages')
    ..aOB(64, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetConfig')
    ..aOB(65, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetModuleConfig')
    ..aOB(66, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetChannel')
    ..aOB(67, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'confirmSetRadio')
    ..a<$core.int>(95, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebootOtaSeconds', $pb.PbFieldType.O3)
    ..aOB(96, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exitSimulator')
    ..a<$core.int>(97, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rebootSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(98, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shutdownSeconds', $pb.PbFieldType.O3)
    ..a<$core.int>(99, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factoryReset', $pb.PbFieldType.O3)
    ..a<$core.int>(100, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nodedbReset', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  AdminMessage._() : super();
  factory AdminMessage({
    $core.int? getChannelRequest,
    $3.Channel? getChannelResponse,
    $core.bool? getOwnerRequest,
    $5.User? getOwnerResponse,
    AdminMessage_ConfigType? getConfigRequest,
    $1.Config? getConfigResponse,
    AdminMessage_ModuleConfigType? getModuleConfigRequest,
    $2.ModuleConfig? getModuleConfigResponse,
    $core.bool? getCannedMessageModuleMessagesRequest,
    $core.String? getCannedMessageModuleMessagesResponse,
    $core.bool? getDeviceMetadataRequest,
    $6.DeviceMetadata? getDeviceMetadataResponse,
    $5.User? setOwner,
    $3.Channel? setChannel,
    $1.Config? setConfig,
    $2.ModuleConfig? setModuleConfig,
    $core.String? setCannedMessageModuleMessages,
    $core.bool? confirmSetConfig,
    $core.bool? confirmSetModuleConfig,
    $core.bool? confirmSetChannel,
    $core.bool? confirmSetRadio,
    $core.int? rebootOtaSeconds,
    $core.bool? exitSimulator,
    $core.int? rebootSeconds,
    $core.int? shutdownSeconds,
    $core.int? factoryReset,
    $core.int? nodedbReset,
  }) {
    final _result = create();
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
    if (getModuleConfigRequest != null) {
      _result.getModuleConfigRequest = getModuleConfigRequest;
    }
    if (getModuleConfigResponse != null) {
      _result.getModuleConfigResponse = getModuleConfigResponse;
    }
    if (getCannedMessageModuleMessagesRequest != null) {
      _result.getCannedMessageModuleMessagesRequest = getCannedMessageModuleMessagesRequest;
    }
    if (getCannedMessageModuleMessagesResponse != null) {
      _result.getCannedMessageModuleMessagesResponse = getCannedMessageModuleMessagesResponse;
    }
    if (getDeviceMetadataRequest != null) {
      _result.getDeviceMetadataRequest = getDeviceMetadataRequest;
    }
    if (getDeviceMetadataResponse != null) {
      _result.getDeviceMetadataResponse = getDeviceMetadataResponse;
    }
    if (setOwner != null) {
      _result.setOwner = setOwner;
    }
    if (setChannel != null) {
      _result.setChannel = setChannel;
    }
    if (setConfig != null) {
      _result.setConfig = setConfig;
    }
    if (setModuleConfig != null) {
      _result.setModuleConfig = setModuleConfig;
    }
    if (setCannedMessageModuleMessages != null) {
      _result.setCannedMessageModuleMessages = setCannedMessageModuleMessages;
    }
    if (confirmSetConfig != null) {
      _result.confirmSetConfig = confirmSetConfig;
    }
    if (confirmSetModuleConfig != null) {
      _result.confirmSetModuleConfig = confirmSetModuleConfig;
    }
    if (confirmSetChannel != null) {
      _result.confirmSetChannel = confirmSetChannel;
    }
    if (confirmSetRadio != null) {
      _result.confirmSetRadio = confirmSetRadio;
    }
    if (rebootOtaSeconds != null) {
      _result.rebootOtaSeconds = rebootOtaSeconds;
    }
    if (exitSimulator != null) {
      _result.exitSimulator = exitSimulator;
    }
    if (rebootSeconds != null) {
      _result.rebootSeconds = rebootSeconds;
    }
    if (shutdownSeconds != null) {
      _result.shutdownSeconds = shutdownSeconds;
    }
    if (factoryReset != null) {
      _result.factoryReset = factoryReset;
    }
    if (nodedbReset != null) {
      _result.nodedbReset = nodedbReset;
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

  AdminMessage_PayloadVariant whichPayloadVariant() => _AdminMessage_PayloadVariantByTag[$_whichOneof(0)]!;
  void clearPayloadVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get getChannelRequest => $_getIZ(0);
  @$pb.TagNumber(1)
  set getChannelRequest($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGetChannelRequest() => $_has(0);
  @$pb.TagNumber(1)
  void clearGetChannelRequest() => clearField(1);

  @$pb.TagNumber(2)
  $3.Channel get getChannelResponse => $_getN(1);
  @$pb.TagNumber(2)
  set getChannelResponse($3.Channel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGetChannelResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearGetChannelResponse() => clearField(2);
  @$pb.TagNumber(2)
  $3.Channel ensureGetChannelResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get getOwnerRequest => $_getBF(2);
  @$pb.TagNumber(3)
  set getOwnerRequest($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetOwnerRequest() => $_has(2);
  @$pb.TagNumber(3)
  void clearGetOwnerRequest() => clearField(3);

  @$pb.TagNumber(4)
  $5.User get getOwnerResponse => $_getN(3);
  @$pb.TagNumber(4)
  set getOwnerResponse($5.User v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetOwnerResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearGetOwnerResponse() => clearField(4);
  @$pb.TagNumber(4)
  $5.User ensureGetOwnerResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  AdminMessage_ConfigType get getConfigRequest => $_getN(4);
  @$pb.TagNumber(5)
  set getConfigRequest(AdminMessage_ConfigType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetConfigRequest() => $_has(4);
  @$pb.TagNumber(5)
  void clearGetConfigRequest() => clearField(5);

  @$pb.TagNumber(6)
  $1.Config get getConfigResponse => $_getN(5);
  @$pb.TagNumber(6)
  set getConfigResponse($1.Config v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetConfigResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearGetConfigResponse() => clearField(6);
  @$pb.TagNumber(6)
  $1.Config ensureGetConfigResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  AdminMessage_ModuleConfigType get getModuleConfigRequest => $_getN(6);
  @$pb.TagNumber(7)
  set getModuleConfigRequest(AdminMessage_ModuleConfigType v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetModuleConfigRequest() => $_has(6);
  @$pb.TagNumber(7)
  void clearGetModuleConfigRequest() => clearField(7);

  @$pb.TagNumber(8)
  $2.ModuleConfig get getModuleConfigResponse => $_getN(7);
  @$pb.TagNumber(8)
  set getModuleConfigResponse($2.ModuleConfig v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetModuleConfigResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearGetModuleConfigResponse() => clearField(8);
  @$pb.TagNumber(8)
  $2.ModuleConfig ensureGetModuleConfigResponse() => $_ensure(7);

  @$pb.TagNumber(10)
  $core.bool get getCannedMessageModuleMessagesRequest => $_getBF(8);
  @$pb.TagNumber(10)
  set getCannedMessageModuleMessagesRequest($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetCannedMessageModuleMessagesRequest() => $_has(8);
  @$pb.TagNumber(10)
  void clearGetCannedMessageModuleMessagesRequest() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get getCannedMessageModuleMessagesResponse => $_getSZ(9);
  @$pb.TagNumber(11)
  set getCannedMessageModuleMessagesResponse($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasGetCannedMessageModuleMessagesResponse() => $_has(9);
  @$pb.TagNumber(11)
  void clearGetCannedMessageModuleMessagesResponse() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get getDeviceMetadataRequest => $_getBF(10);
  @$pb.TagNumber(12)
  set getDeviceMetadataRequest($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasGetDeviceMetadataRequest() => $_has(10);
  @$pb.TagNumber(12)
  void clearGetDeviceMetadataRequest() => clearField(12);

  @$pb.TagNumber(13)
  $6.DeviceMetadata get getDeviceMetadataResponse => $_getN(11);
  @$pb.TagNumber(13)
  set getDeviceMetadataResponse($6.DeviceMetadata v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGetDeviceMetadataResponse() => $_has(11);
  @$pb.TagNumber(13)
  void clearGetDeviceMetadataResponse() => clearField(13);
  @$pb.TagNumber(13)
  $6.DeviceMetadata ensureGetDeviceMetadataResponse() => $_ensure(11);

  @$pb.TagNumber(32)
  $5.User get setOwner => $_getN(12);
  @$pb.TagNumber(32)
  set setOwner($5.User v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasSetOwner() => $_has(12);
  @$pb.TagNumber(32)
  void clearSetOwner() => clearField(32);
  @$pb.TagNumber(32)
  $5.User ensureSetOwner() => $_ensure(12);

  @$pb.TagNumber(33)
  $3.Channel get setChannel => $_getN(13);
  @$pb.TagNumber(33)
  set setChannel($3.Channel v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasSetChannel() => $_has(13);
  @$pb.TagNumber(33)
  void clearSetChannel() => clearField(33);
  @$pb.TagNumber(33)
  $3.Channel ensureSetChannel() => $_ensure(13);

  @$pb.TagNumber(34)
  $1.Config get setConfig => $_getN(14);
  @$pb.TagNumber(34)
  set setConfig($1.Config v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasSetConfig() => $_has(14);
  @$pb.TagNumber(34)
  void clearSetConfig() => clearField(34);
  @$pb.TagNumber(34)
  $1.Config ensureSetConfig() => $_ensure(14);

  @$pb.TagNumber(35)
  $2.ModuleConfig get setModuleConfig => $_getN(15);
  @$pb.TagNumber(35)
  set setModuleConfig($2.ModuleConfig v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasSetModuleConfig() => $_has(15);
  @$pb.TagNumber(35)
  void clearSetModuleConfig() => clearField(35);
  @$pb.TagNumber(35)
  $2.ModuleConfig ensureSetModuleConfig() => $_ensure(15);

  @$pb.TagNumber(36)
  $core.String get setCannedMessageModuleMessages => $_getSZ(16);
  @$pb.TagNumber(36)
  set setCannedMessageModuleMessages($core.String v) { $_setString(16, v); }
  @$pb.TagNumber(36)
  $core.bool hasSetCannedMessageModuleMessages() => $_has(16);
  @$pb.TagNumber(36)
  void clearSetCannedMessageModuleMessages() => clearField(36);

  @$pb.TagNumber(64)
  $core.bool get confirmSetConfig => $_getBF(17);
  @$pb.TagNumber(64)
  set confirmSetConfig($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(64)
  $core.bool hasConfirmSetConfig() => $_has(17);
  @$pb.TagNumber(64)
  void clearConfirmSetConfig() => clearField(64);

  @$pb.TagNumber(65)
  $core.bool get confirmSetModuleConfig => $_getBF(18);
  @$pb.TagNumber(65)
  set confirmSetModuleConfig($core.bool v) { $_setBool(18, v); }
  @$pb.TagNumber(65)
  $core.bool hasConfirmSetModuleConfig() => $_has(18);
  @$pb.TagNumber(65)
  void clearConfirmSetModuleConfig() => clearField(65);

  @$pb.TagNumber(66)
  $core.bool get confirmSetChannel => $_getBF(19);
  @$pb.TagNumber(66)
  set confirmSetChannel($core.bool v) { $_setBool(19, v); }
  @$pb.TagNumber(66)
  $core.bool hasConfirmSetChannel() => $_has(19);
  @$pb.TagNumber(66)
  void clearConfirmSetChannel() => clearField(66);

  @$pb.TagNumber(67)
  $core.bool get confirmSetRadio => $_getBF(20);
  @$pb.TagNumber(67)
  set confirmSetRadio($core.bool v) { $_setBool(20, v); }
  @$pb.TagNumber(67)
  $core.bool hasConfirmSetRadio() => $_has(20);
  @$pb.TagNumber(67)
  void clearConfirmSetRadio() => clearField(67);

  @$pb.TagNumber(95)
  $core.int get rebootOtaSeconds => $_getIZ(21);
  @$pb.TagNumber(95)
  set rebootOtaSeconds($core.int v) { $_setSignedInt32(21, v); }
  @$pb.TagNumber(95)
  $core.bool hasRebootOtaSeconds() => $_has(21);
  @$pb.TagNumber(95)
  void clearRebootOtaSeconds() => clearField(95);

  @$pb.TagNumber(96)
  $core.bool get exitSimulator => $_getBF(22);
  @$pb.TagNumber(96)
  set exitSimulator($core.bool v) { $_setBool(22, v); }
  @$pb.TagNumber(96)
  $core.bool hasExitSimulator() => $_has(22);
  @$pb.TagNumber(96)
  void clearExitSimulator() => clearField(96);

  @$pb.TagNumber(97)
  $core.int get rebootSeconds => $_getIZ(23);
  @$pb.TagNumber(97)
  set rebootSeconds($core.int v) { $_setSignedInt32(23, v); }
  @$pb.TagNumber(97)
  $core.bool hasRebootSeconds() => $_has(23);
  @$pb.TagNumber(97)
  void clearRebootSeconds() => clearField(97);

  @$pb.TagNumber(98)
  $core.int get shutdownSeconds => $_getIZ(24);
  @$pb.TagNumber(98)
  set shutdownSeconds($core.int v) { $_setSignedInt32(24, v); }
  @$pb.TagNumber(98)
  $core.bool hasShutdownSeconds() => $_has(24);
  @$pb.TagNumber(98)
  void clearShutdownSeconds() => clearField(98);

  @$pb.TagNumber(99)
  $core.int get factoryReset => $_getIZ(25);
  @$pb.TagNumber(99)
  set factoryReset($core.int v) { $_setSignedInt32(25, v); }
  @$pb.TagNumber(99)
  $core.bool hasFactoryReset() => $_has(25);
  @$pb.TagNumber(99)
  void clearFactoryReset() => clearField(99);

  @$pb.TagNumber(100)
  $core.int get nodedbReset => $_getIZ(26);
  @$pb.TagNumber(100)
  set nodedbReset($core.int v) { $_setSignedInt32(26, v); }
  @$pb.TagNumber(100)
  $core.bool hasNodedbReset() => $_has(26);
  @$pb.TagNumber(100)
  void clearNodedbReset() => clearField(100);
}

