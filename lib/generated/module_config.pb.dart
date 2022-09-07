///
//  Generated code. Do not modify.
//  source: module_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'module_config.pbenum.dart';

export 'module_config.pbenum.dart';

class ModuleConfig_MQTTConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.MQTTConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'password')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'encryptionEnabled')
    ..hasRequiredFields = false
  ;

  ModuleConfig_MQTTConfig._() : super();
  factory ModuleConfig_MQTTConfig({
    $core.bool? enabled,
    $core.String? address,
    $core.String? username,
    $core.String? password,
    $core.bool? encryptionEnabled,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (address != null) {
      _result.address = address;
    }
    if (username != null) {
      _result.username = username;
    }
    if (password != null) {
      _result.password = password;
    }
    if (encryptionEnabled != null) {
      _result.encryptionEnabled = encryptionEnabled;
    }
    return _result;
  }
  factory ModuleConfig_MQTTConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_MQTTConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_MQTTConfig clone() => ModuleConfig_MQTTConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_MQTTConfig copyWith(void Function(ModuleConfig_MQTTConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_MQTTConfig)) as ModuleConfig_MQTTConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_MQTTConfig create() => ModuleConfig_MQTTConfig._();
  ModuleConfig_MQTTConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_MQTTConfig> createRepeated() => $pb.PbList<ModuleConfig_MQTTConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_MQTTConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_MQTTConfig>(create);
  static ModuleConfig_MQTTConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get encryptionEnabled => $_getBF(4);
  @$pb.TagNumber(5)
  set encryptionEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptionEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionEnabled() => clearField(5);
}

class ModuleConfig_SerialConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.SerialConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'echo')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rxd', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txd', $pb.PbFieldType.OU3)
    ..e<ModuleConfig_SerialConfig_Serial_Baud>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'baud', $pb.PbFieldType.OE, defaultOrMaker: ModuleConfig_SerialConfig_Serial_Baud.BAUD_Default, valueOf: ModuleConfig_SerialConfig_Serial_Baud.valueOf, enumValues: ModuleConfig_SerialConfig_Serial_Baud.values)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout', $pb.PbFieldType.OU3)
    ..e<ModuleConfig_SerialConfig_Serial_Mode>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: ModuleConfig_SerialConfig_Serial_Mode.MODE_Default, valueOf: ModuleConfig_SerialConfig_Serial_Mode.valueOf, enumValues: ModuleConfig_SerialConfig_Serial_Mode.values)
    ..hasRequiredFields = false
  ;

  ModuleConfig_SerialConfig._() : super();
  factory ModuleConfig_SerialConfig({
    $core.bool? enabled,
    $core.bool? echo,
    $core.int? rxd,
    $core.int? txd,
    ModuleConfig_SerialConfig_Serial_Baud? baud,
    $core.int? timeout,
    ModuleConfig_SerialConfig_Serial_Mode? mode,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (echo != null) {
      _result.echo = echo;
    }
    if (rxd != null) {
      _result.rxd = rxd;
    }
    if (txd != null) {
      _result.txd = txd;
    }
    if (baud != null) {
      _result.baud = baud;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    return _result;
  }
  factory ModuleConfig_SerialConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_SerialConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_SerialConfig clone() => ModuleConfig_SerialConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_SerialConfig copyWith(void Function(ModuleConfig_SerialConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_SerialConfig)) as ModuleConfig_SerialConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_SerialConfig create() => ModuleConfig_SerialConfig._();
  ModuleConfig_SerialConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_SerialConfig> createRepeated() => $pb.PbList<ModuleConfig_SerialConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_SerialConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_SerialConfig>(create);
  static ModuleConfig_SerialConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get echo => $_getBF(1);
  @$pb.TagNumber(2)
  set echo($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEcho() => $_has(1);
  @$pb.TagNumber(2)
  void clearEcho() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get rxd => $_getIZ(2);
  @$pb.TagNumber(3)
  set rxd($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRxd() => $_has(2);
  @$pb.TagNumber(3)
  void clearRxd() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get txd => $_getIZ(3);
  @$pb.TagNumber(4)
  set txd($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTxd() => $_has(3);
  @$pb.TagNumber(4)
  void clearTxd() => clearField(4);

  @$pb.TagNumber(5)
  ModuleConfig_SerialConfig_Serial_Baud get baud => $_getN(4);
  @$pb.TagNumber(5)
  set baud(ModuleConfig_SerialConfig_Serial_Baud v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBaud() => $_has(4);
  @$pb.TagNumber(5)
  void clearBaud() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get timeout => $_getIZ(5);
  @$pb.TagNumber(6)
  set timeout($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeout() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeout() => clearField(6);

  @$pb.TagNumber(7)
  ModuleConfig_SerialConfig_Serial_Mode get mode => $_getN(6);
  @$pb.TagNumber(7)
  set mode(ModuleConfig_SerialConfig_Serial_Mode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearMode() => clearField(7);
}

class ModuleConfig_ExternalNotificationConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.ExternalNotificationConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputMs', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'output', $pb.PbFieldType.OU3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'active')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alertMessage')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alertBell')
    ..hasRequiredFields = false
  ;

  ModuleConfig_ExternalNotificationConfig._() : super();
  factory ModuleConfig_ExternalNotificationConfig({
    $core.bool? enabled,
    $core.int? outputMs,
    $core.int? output,
    $core.bool? active,
    $core.bool? alertMessage,
    $core.bool? alertBell,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (outputMs != null) {
      _result.outputMs = outputMs;
    }
    if (output != null) {
      _result.output = output;
    }
    if (active != null) {
      _result.active = active;
    }
    if (alertMessage != null) {
      _result.alertMessage = alertMessage;
    }
    if (alertBell != null) {
      _result.alertBell = alertBell;
    }
    return _result;
  }
  factory ModuleConfig_ExternalNotificationConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_ExternalNotificationConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_ExternalNotificationConfig clone() => ModuleConfig_ExternalNotificationConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_ExternalNotificationConfig copyWith(void Function(ModuleConfig_ExternalNotificationConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_ExternalNotificationConfig)) as ModuleConfig_ExternalNotificationConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_ExternalNotificationConfig create() => ModuleConfig_ExternalNotificationConfig._();
  ModuleConfig_ExternalNotificationConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_ExternalNotificationConfig> createRepeated() => $pb.PbList<ModuleConfig_ExternalNotificationConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_ExternalNotificationConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_ExternalNotificationConfig>(create);
  static ModuleConfig_ExternalNotificationConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get outputMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set outputMs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputMs() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get output => $_getIZ(2);
  @$pb.TagNumber(3)
  set output($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutput() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutput() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get active => $_getBF(3);
  @$pb.TagNumber(4)
  set active($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasActive() => $_has(3);
  @$pb.TagNumber(4)
  void clearActive() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get alertMessage => $_getBF(4);
  @$pb.TagNumber(5)
  set alertMessage($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAlertMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlertMessage() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get alertBell => $_getBF(5);
  @$pb.TagNumber(6)
  set alertBell($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlertBell() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlertBell() => clearField(6);
}

class ModuleConfig_StoreForwardConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.StoreForwardConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'heartbeat')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'records', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'historyReturnMax', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'historyReturnWindow', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ModuleConfig_StoreForwardConfig._() : super();
  factory ModuleConfig_StoreForwardConfig({
    $core.bool? enabled,
    $core.bool? heartbeat,
    $core.int? records,
    $core.int? historyReturnMax,
    $core.int? historyReturnWindow,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (heartbeat != null) {
      _result.heartbeat = heartbeat;
    }
    if (records != null) {
      _result.records = records;
    }
    if (historyReturnMax != null) {
      _result.historyReturnMax = historyReturnMax;
    }
    if (historyReturnWindow != null) {
      _result.historyReturnWindow = historyReturnWindow;
    }
    return _result;
  }
  factory ModuleConfig_StoreForwardConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_StoreForwardConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_StoreForwardConfig clone() => ModuleConfig_StoreForwardConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_StoreForwardConfig copyWith(void Function(ModuleConfig_StoreForwardConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_StoreForwardConfig)) as ModuleConfig_StoreForwardConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_StoreForwardConfig create() => ModuleConfig_StoreForwardConfig._();
  ModuleConfig_StoreForwardConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_StoreForwardConfig> createRepeated() => $pb.PbList<ModuleConfig_StoreForwardConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_StoreForwardConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_StoreForwardConfig>(create);
  static ModuleConfig_StoreForwardConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get heartbeat => $_getBF(1);
  @$pb.TagNumber(2)
  set heartbeat($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHeartbeat() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeartbeat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get records => $_getIZ(2);
  @$pb.TagNumber(3)
  set records($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecords() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecords() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get historyReturnMax => $_getIZ(3);
  @$pb.TagNumber(4)
  set historyReturnMax($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHistoryReturnMax() => $_has(3);
  @$pb.TagNumber(4)
  void clearHistoryReturnMax() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get historyReturnWindow => $_getIZ(4);
  @$pb.TagNumber(5)
  set historyReturnWindow($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHistoryReturnWindow() => $_has(4);
  @$pb.TagNumber(5)
  void clearHistoryReturnWindow() => clearField(5);
}

class ModuleConfig_RangeTestConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.RangeTestConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'save')
    ..hasRequiredFields = false
  ;

  ModuleConfig_RangeTestConfig._() : super();
  factory ModuleConfig_RangeTestConfig({
    $core.bool? enabled,
    $core.int? sender,
    $core.bool? save,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (save != null) {
      _result.save = save;
    }
    return _result;
  }
  factory ModuleConfig_RangeTestConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_RangeTestConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_RangeTestConfig clone() => ModuleConfig_RangeTestConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_RangeTestConfig copyWith(void Function(ModuleConfig_RangeTestConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_RangeTestConfig)) as ModuleConfig_RangeTestConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_RangeTestConfig create() => ModuleConfig_RangeTestConfig._();
  ModuleConfig_RangeTestConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_RangeTestConfig> createRepeated() => $pb.PbList<ModuleConfig_RangeTestConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_RangeTestConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_RangeTestConfig>(create);
  static ModuleConfig_RangeTestConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sender => $_getIZ(1);
  @$pb.TagNumber(2)
  set sender($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get save => $_getBF(2);
  @$pb.TagNumber(3)
  set save($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSave() => $_has(2);
  @$pb.TagNumber(3)
  void clearSave() => clearField(3);
}

class ModuleConfig_TelemetryConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.TelemetryConfig', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceUpdateInterval', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environmentUpdateInterval', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environmentMeasurementEnabled')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environmentScreenEnabled')
    ..aOB(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environmentDisplayFahrenheit')
    ..hasRequiredFields = false
  ;

  ModuleConfig_TelemetryConfig._() : super();
  factory ModuleConfig_TelemetryConfig({
    $core.int? deviceUpdateInterval,
    $core.int? environmentUpdateInterval,
    $core.bool? environmentMeasurementEnabled,
    $core.bool? environmentScreenEnabled,
    $core.bool? environmentDisplayFahrenheit,
  }) {
    final _result = create();
    if (deviceUpdateInterval != null) {
      _result.deviceUpdateInterval = deviceUpdateInterval;
    }
    if (environmentUpdateInterval != null) {
      _result.environmentUpdateInterval = environmentUpdateInterval;
    }
    if (environmentMeasurementEnabled != null) {
      _result.environmentMeasurementEnabled = environmentMeasurementEnabled;
    }
    if (environmentScreenEnabled != null) {
      _result.environmentScreenEnabled = environmentScreenEnabled;
    }
    if (environmentDisplayFahrenheit != null) {
      _result.environmentDisplayFahrenheit = environmentDisplayFahrenheit;
    }
    return _result;
  }
  factory ModuleConfig_TelemetryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_TelemetryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_TelemetryConfig clone() => ModuleConfig_TelemetryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_TelemetryConfig copyWith(void Function(ModuleConfig_TelemetryConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_TelemetryConfig)) as ModuleConfig_TelemetryConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_TelemetryConfig create() => ModuleConfig_TelemetryConfig._();
  ModuleConfig_TelemetryConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_TelemetryConfig> createRepeated() => $pb.PbList<ModuleConfig_TelemetryConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_TelemetryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_TelemetryConfig>(create);
  static ModuleConfig_TelemetryConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get deviceUpdateInterval => $_getIZ(0);
  @$pb.TagNumber(1)
  set deviceUpdateInterval($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeviceUpdateInterval() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceUpdateInterval() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get environmentUpdateInterval => $_getIZ(1);
  @$pb.TagNumber(2)
  set environmentUpdateInterval($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnvironmentUpdateInterval() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnvironmentUpdateInterval() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get environmentMeasurementEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set environmentMeasurementEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironmentMeasurementEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironmentMeasurementEnabled() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get environmentScreenEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set environmentScreenEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasEnvironmentScreenEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnvironmentScreenEnabled() => clearField(4);

  @$pb.TagNumber(7)
  $core.bool get environmentDisplayFahrenheit => $_getBF(4);
  @$pb.TagNumber(7)
  set environmentDisplayFahrenheit($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnvironmentDisplayFahrenheit() => $_has(4);
  @$pb.TagNumber(7)
  void clearEnvironmentDisplayFahrenheit() => clearField(7);
}

class ModuleConfig_CannedMessageConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig.CannedMessageConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rotary1Enabled')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputbrokerPinA', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputbrokerPinB', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputbrokerPinPress', $pb.PbFieldType.OU3)
    ..e<ModuleConfig_CannedMessageConfig_InputEventChar>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputbrokerEventCw', $pb.PbFieldType.OE, defaultOrMaker: ModuleConfig_CannedMessageConfig_InputEventChar.KEY_NONE, valueOf: ModuleConfig_CannedMessageConfig_InputEventChar.valueOf, enumValues: ModuleConfig_CannedMessageConfig_InputEventChar.values)
    ..e<ModuleConfig_CannedMessageConfig_InputEventChar>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputbrokerEventCcw', $pb.PbFieldType.OE, defaultOrMaker: ModuleConfig_CannedMessageConfig_InputEventChar.KEY_NONE, valueOf: ModuleConfig_CannedMessageConfig_InputEventChar.valueOf, enumValues: ModuleConfig_CannedMessageConfig_InputEventChar.values)
    ..e<ModuleConfig_CannedMessageConfig_InputEventChar>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputbrokerEventPress', $pb.PbFieldType.OE, defaultOrMaker: ModuleConfig_CannedMessageConfig_InputEventChar.KEY_NONE, valueOf: ModuleConfig_CannedMessageConfig_InputEventChar.valueOf, enumValues: ModuleConfig_CannedMessageConfig_InputEventChar.values)
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updown1Enabled')
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allowInputSource')
    ..aOB(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendBell')
    ..hasRequiredFields = false
  ;

  ModuleConfig_CannedMessageConfig._() : super();
  factory ModuleConfig_CannedMessageConfig({
    $core.bool? rotary1Enabled,
    $core.int? inputbrokerPinA,
    $core.int? inputbrokerPinB,
    $core.int? inputbrokerPinPress,
    ModuleConfig_CannedMessageConfig_InputEventChar? inputbrokerEventCw,
    ModuleConfig_CannedMessageConfig_InputEventChar? inputbrokerEventCcw,
    ModuleConfig_CannedMessageConfig_InputEventChar? inputbrokerEventPress,
    $core.bool? updown1Enabled,
    $core.bool? enabled,
    $core.String? allowInputSource,
    $core.bool? sendBell,
  }) {
    final _result = create();
    if (rotary1Enabled != null) {
      _result.rotary1Enabled = rotary1Enabled;
    }
    if (inputbrokerPinA != null) {
      _result.inputbrokerPinA = inputbrokerPinA;
    }
    if (inputbrokerPinB != null) {
      _result.inputbrokerPinB = inputbrokerPinB;
    }
    if (inputbrokerPinPress != null) {
      _result.inputbrokerPinPress = inputbrokerPinPress;
    }
    if (inputbrokerEventCw != null) {
      _result.inputbrokerEventCw = inputbrokerEventCw;
    }
    if (inputbrokerEventCcw != null) {
      _result.inputbrokerEventCcw = inputbrokerEventCcw;
    }
    if (inputbrokerEventPress != null) {
      _result.inputbrokerEventPress = inputbrokerEventPress;
    }
    if (updown1Enabled != null) {
      _result.updown1Enabled = updown1Enabled;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (allowInputSource != null) {
      _result.allowInputSource = allowInputSource;
    }
    if (sendBell != null) {
      _result.sendBell = sendBell;
    }
    return _result;
  }
  factory ModuleConfig_CannedMessageConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig_CannedMessageConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig_CannedMessageConfig clone() => ModuleConfig_CannedMessageConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig_CannedMessageConfig copyWith(void Function(ModuleConfig_CannedMessageConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig_CannedMessageConfig)) as ModuleConfig_CannedMessageConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_CannedMessageConfig create() => ModuleConfig_CannedMessageConfig._();
  ModuleConfig_CannedMessageConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig_CannedMessageConfig> createRepeated() => $pb.PbList<ModuleConfig_CannedMessageConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig_CannedMessageConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig_CannedMessageConfig>(create);
  static ModuleConfig_CannedMessageConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get rotary1Enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set rotary1Enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRotary1Enabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearRotary1Enabled() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get inputbrokerPinA => $_getIZ(1);
  @$pb.TagNumber(2)
  set inputbrokerPinA($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInputbrokerPinA() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputbrokerPinA() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get inputbrokerPinB => $_getIZ(2);
  @$pb.TagNumber(3)
  set inputbrokerPinB($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInputbrokerPinB() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputbrokerPinB() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get inputbrokerPinPress => $_getIZ(3);
  @$pb.TagNumber(4)
  set inputbrokerPinPress($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInputbrokerPinPress() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputbrokerPinPress() => clearField(4);

  @$pb.TagNumber(5)
  ModuleConfig_CannedMessageConfig_InputEventChar get inputbrokerEventCw => $_getN(4);
  @$pb.TagNumber(5)
  set inputbrokerEventCw(ModuleConfig_CannedMessageConfig_InputEventChar v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputbrokerEventCw() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputbrokerEventCw() => clearField(5);

  @$pb.TagNumber(6)
  ModuleConfig_CannedMessageConfig_InputEventChar get inputbrokerEventCcw => $_getN(5);
  @$pb.TagNumber(6)
  set inputbrokerEventCcw(ModuleConfig_CannedMessageConfig_InputEventChar v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasInputbrokerEventCcw() => $_has(5);
  @$pb.TagNumber(6)
  void clearInputbrokerEventCcw() => clearField(6);

  @$pb.TagNumber(7)
  ModuleConfig_CannedMessageConfig_InputEventChar get inputbrokerEventPress => $_getN(6);
  @$pb.TagNumber(7)
  set inputbrokerEventPress(ModuleConfig_CannedMessageConfig_InputEventChar v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasInputbrokerEventPress() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputbrokerEventPress() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get updown1Enabled => $_getBF(7);
  @$pb.TagNumber(8)
  set updown1Enabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdown1Enabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdown1Enabled() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enabled => $_getBF(8);
  @$pb.TagNumber(9)
  set enabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get allowInputSource => $_getSZ(9);
  @$pb.TagNumber(10)
  set allowInputSource($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasAllowInputSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearAllowInputSource() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get sendBell => $_getBF(10);
  @$pb.TagNumber(11)
  set sendBell($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSendBell() => $_has(10);
  @$pb.TagNumber(11)
  void clearSendBell() => clearField(11);
}

enum ModuleConfig_PayloadVariant {
  mqtt, 
  serial, 
  externalNotification, 
  storeForward, 
  rangeTest, 
  telemetry, 
  cannedMessage, 
  notSet
}

class ModuleConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ModuleConfig_PayloadVariant> _ModuleConfig_PayloadVariantByTag = {
    1 : ModuleConfig_PayloadVariant.mqtt,
    2 : ModuleConfig_PayloadVariant.serial,
    3 : ModuleConfig_PayloadVariant.externalNotification,
    4 : ModuleConfig_PayloadVariant.storeForward,
    5 : ModuleConfig_PayloadVariant.rangeTest,
    6 : ModuleConfig_PayloadVariant.telemetry,
    7 : ModuleConfig_PayloadVariant.cannedMessage,
    0 : ModuleConfig_PayloadVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ModuleConfig', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<ModuleConfig_MQTTConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mqtt', subBuilder: ModuleConfig_MQTTConfig.create)
    ..aOM<ModuleConfig_SerialConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serial', subBuilder: ModuleConfig_SerialConfig.create)
    ..aOM<ModuleConfig_ExternalNotificationConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalNotification', subBuilder: ModuleConfig_ExternalNotificationConfig.create)
    ..aOM<ModuleConfig_StoreForwardConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeForward', subBuilder: ModuleConfig_StoreForwardConfig.create)
    ..aOM<ModuleConfig_RangeTestConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rangeTest', subBuilder: ModuleConfig_RangeTestConfig.create)
    ..aOM<ModuleConfig_TelemetryConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetry', subBuilder: ModuleConfig_TelemetryConfig.create)
    ..aOM<ModuleConfig_CannedMessageConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cannedMessage', subBuilder: ModuleConfig_CannedMessageConfig.create)
    ..hasRequiredFields = false
  ;

  ModuleConfig._() : super();
  factory ModuleConfig({
    ModuleConfig_MQTTConfig? mqtt,
    ModuleConfig_SerialConfig? serial,
    ModuleConfig_ExternalNotificationConfig? externalNotification,
    ModuleConfig_StoreForwardConfig? storeForward,
    ModuleConfig_RangeTestConfig? rangeTest,
    ModuleConfig_TelemetryConfig? telemetry,
    ModuleConfig_CannedMessageConfig? cannedMessage,
  }) {
    final _result = create();
    if (mqtt != null) {
      _result.mqtt = mqtt;
    }
    if (serial != null) {
      _result.serial = serial;
    }
    if (externalNotification != null) {
      _result.externalNotification = externalNotification;
    }
    if (storeForward != null) {
      _result.storeForward = storeForward;
    }
    if (rangeTest != null) {
      _result.rangeTest = rangeTest;
    }
    if (telemetry != null) {
      _result.telemetry = telemetry;
    }
    if (cannedMessage != null) {
      _result.cannedMessage = cannedMessage;
    }
    return _result;
  }
  factory ModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ModuleConfig clone() => ModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ModuleConfig copyWith(void Function(ModuleConfig) updates) => super.copyWith((message) => updates(message as ModuleConfig)) as ModuleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ModuleConfig create() => ModuleConfig._();
  ModuleConfig createEmptyInstance() => create();
  static $pb.PbList<ModuleConfig> createRepeated() => $pb.PbList<ModuleConfig>();
  @$core.pragma('dart2js:noInline')
  static ModuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ModuleConfig>(create);
  static ModuleConfig? _defaultInstance;

  ModuleConfig_PayloadVariant whichPayloadVariant() => _ModuleConfig_PayloadVariantByTag[$_whichOneof(0)]!;
  void clearPayloadVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ModuleConfig_MQTTConfig get mqtt => $_getN(0);
  @$pb.TagNumber(1)
  set mqtt(ModuleConfig_MQTTConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMqtt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqtt() => clearField(1);
  @$pb.TagNumber(1)
  ModuleConfig_MQTTConfig ensureMqtt() => $_ensure(0);

  @$pb.TagNumber(2)
  ModuleConfig_SerialConfig get serial => $_getN(1);
  @$pb.TagNumber(2)
  set serial(ModuleConfig_SerialConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerial() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerial() => clearField(2);
  @$pb.TagNumber(2)
  ModuleConfig_SerialConfig ensureSerial() => $_ensure(1);

  @$pb.TagNumber(3)
  ModuleConfig_ExternalNotificationConfig get externalNotification => $_getN(2);
  @$pb.TagNumber(3)
  set externalNotification(ModuleConfig_ExternalNotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalNotification() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalNotification() => clearField(3);
  @$pb.TagNumber(3)
  ModuleConfig_ExternalNotificationConfig ensureExternalNotification() => $_ensure(2);

  @$pb.TagNumber(4)
  ModuleConfig_StoreForwardConfig get storeForward => $_getN(3);
  @$pb.TagNumber(4)
  set storeForward(ModuleConfig_StoreForwardConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStoreForward() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoreForward() => clearField(4);
  @$pb.TagNumber(4)
  ModuleConfig_StoreForwardConfig ensureStoreForward() => $_ensure(3);

  @$pb.TagNumber(5)
  ModuleConfig_RangeTestConfig get rangeTest => $_getN(4);
  @$pb.TagNumber(5)
  set rangeTest(ModuleConfig_RangeTestConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRangeTest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRangeTest() => clearField(5);
  @$pb.TagNumber(5)
  ModuleConfig_RangeTestConfig ensureRangeTest() => $_ensure(4);

  @$pb.TagNumber(6)
  ModuleConfig_TelemetryConfig get telemetry => $_getN(5);
  @$pb.TagNumber(6)
  set telemetry(ModuleConfig_TelemetryConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTelemetry() => $_has(5);
  @$pb.TagNumber(6)
  void clearTelemetry() => clearField(6);
  @$pb.TagNumber(6)
  ModuleConfig_TelemetryConfig ensureTelemetry() => $_ensure(5);

  @$pb.TagNumber(7)
  ModuleConfig_CannedMessageConfig get cannedMessage => $_getN(6);
  @$pb.TagNumber(7)
  set cannedMessage(ModuleConfig_CannedMessageConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCannedMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearCannedMessage() => clearField(7);
  @$pb.TagNumber(7)
  ModuleConfig_CannedMessageConfig ensureCannedMessage() => $_ensure(6);
}

