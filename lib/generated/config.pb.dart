///
//  Generated code. Do not modify.
//  source: config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pbenum.dart';

export 'config.pbenum.dart';

class Config_DeviceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.DeviceConfig', createEmptyInstance: create)
    ..e<Config_DeviceConfig_Role>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Config_DeviceConfig_Role.Client, valueOf: Config_DeviceConfig_Role.valueOf, enumValues: Config_DeviceConfig_Role.values)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialDisabled')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'factoryReset')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debugLogEnabled')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ntpServer')
    ..hasRequiredFields = false
  ;

  Config_DeviceConfig._() : super();
  factory Config_DeviceConfig({
    Config_DeviceConfig_Role? role,
    $core.bool? serialDisabled,
    $core.bool? factoryReset,
    $core.bool? debugLogEnabled,
    $core.String? ntpServer,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (serialDisabled != null) {
      _result.serialDisabled = serialDisabled;
    }
    if (factoryReset != null) {
      _result.factoryReset = factoryReset;
    }
    if (debugLogEnabled != null) {
      _result.debugLogEnabled = debugLogEnabled;
    }
    if (ntpServer != null) {
      _result.ntpServer = ntpServer;
    }
    return _result;
  }
  factory Config_DeviceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_DeviceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_DeviceConfig clone() => Config_DeviceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_DeviceConfig copyWith(void Function(Config_DeviceConfig) updates) => super.copyWith((message) => updates(message as Config_DeviceConfig)) as Config_DeviceConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_DeviceConfig create() => Config_DeviceConfig._();
  Config_DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<Config_DeviceConfig> createRepeated() => $pb.PbList<Config_DeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_DeviceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_DeviceConfig>(create);
  static Config_DeviceConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Config_DeviceConfig_Role get role => $_getN(0);
  @$pb.TagNumber(1)
  set role(Config_DeviceConfig_Role v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRole() => $_has(0);
  @$pb.TagNumber(1)
  void clearRole() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get serialDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set serialDisabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialDisabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get factoryReset => $_getBF(2);
  @$pb.TagNumber(3)
  set factoryReset($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFactoryReset() => $_has(2);
  @$pb.TagNumber(3)
  void clearFactoryReset() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get debugLogEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set debugLogEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDebugLogEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearDebugLogEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ntpServer => $_getSZ(4);
  @$pb.TagNumber(5)
  set ntpServer($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNtpServer() => $_has(4);
  @$pb.TagNumber(5)
  void clearNtpServer() => clearField(5);
}

class Config_PositionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.PositionConfig', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBroadcastSecs', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBroadcastSmartDisabled')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedPosition')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsDisabled')
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsUpdateInterval', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsAttemptTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Config_PositionConfig._() : super();
  factory Config_PositionConfig({
    $core.int? positionBroadcastSecs,
    $core.bool? positionBroadcastSmartDisabled,
    $core.bool? fixedPosition,
    $core.bool? gpsDisabled,
    $core.int? gpsUpdateInterval,
    $core.int? gpsAttemptTime,
    $core.int? positionFlags,
  }) {
    final _result = create();
    if (positionBroadcastSecs != null) {
      _result.positionBroadcastSecs = positionBroadcastSecs;
    }
    if (positionBroadcastSmartDisabled != null) {
      _result.positionBroadcastSmartDisabled = positionBroadcastSmartDisabled;
    }
    if (fixedPosition != null) {
      _result.fixedPosition = fixedPosition;
    }
    if (gpsDisabled != null) {
      _result.gpsDisabled = gpsDisabled;
    }
    if (gpsUpdateInterval != null) {
      _result.gpsUpdateInterval = gpsUpdateInterval;
    }
    if (gpsAttemptTime != null) {
      _result.gpsAttemptTime = gpsAttemptTime;
    }
    if (positionFlags != null) {
      _result.positionFlags = positionFlags;
    }
    return _result;
  }
  factory Config_PositionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_PositionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_PositionConfig clone() => Config_PositionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_PositionConfig copyWith(void Function(Config_PositionConfig) updates) => super.copyWith((message) => updates(message as Config_PositionConfig)) as Config_PositionConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_PositionConfig create() => Config_PositionConfig._();
  Config_PositionConfig createEmptyInstance() => create();
  static $pb.PbList<Config_PositionConfig> createRepeated() => $pb.PbList<Config_PositionConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_PositionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_PositionConfig>(create);
  static Config_PositionConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get positionBroadcastSecs => $_getIZ(0);
  @$pb.TagNumber(1)
  set positionBroadcastSecs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPositionBroadcastSecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositionBroadcastSecs() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get positionBroadcastSmartDisabled => $_getBF(1);
  @$pb.TagNumber(2)
  set positionBroadcastSmartDisabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionBroadcastSmartDisabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionBroadcastSmartDisabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fixedPosition => $_getBF(2);
  @$pb.TagNumber(3)
  set fixedPosition($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedPosition() => clearField(3);

  @$pb.TagNumber(5)
  $core.bool get gpsDisabled => $_getBF(3);
  @$pb.TagNumber(5)
  set gpsDisabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasGpsDisabled() => $_has(3);
  @$pb.TagNumber(5)
  void clearGpsDisabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get gpsUpdateInterval => $_getIZ(4);
  @$pb.TagNumber(6)
  set gpsUpdateInterval($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasGpsUpdateInterval() => $_has(4);
  @$pb.TagNumber(6)
  void clearGpsUpdateInterval() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get gpsAttemptTime => $_getIZ(5);
  @$pb.TagNumber(7)
  set gpsAttemptTime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasGpsAttemptTime() => $_has(5);
  @$pb.TagNumber(7)
  void clearGpsAttemptTime() => clearField(7);

  @$pb.TagNumber(10)
  $core.int get positionFlags => $_getIZ(6);
  @$pb.TagNumber(10)
  set positionFlags($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasPositionFlags() => $_has(6);
  @$pb.TagNumber(10)
  void clearPositionFlags() => clearField(10);
}

class Config_PowerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.PowerConfig', createEmptyInstance: create)
    ..e<Config_PowerConfig_ChargeCurrent>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'chargeCurrent', $pb.PbFieldType.OE, defaultOrMaker: Config_PowerConfig_ChargeCurrent.MAUnset, valueOf: Config_PowerConfig_ChargeCurrent.valueOf, enumValues: Config_PowerConfig_ChargeCurrent.values)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPowerSaving')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onBatteryShutdownAfterSecs', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adcMultiplierOverride', $pb.PbFieldType.OF)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitBluetoothSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meshSdsTimeoutSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdsSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lsSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minWakeSecs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Config_PowerConfig._() : super();
  factory Config_PowerConfig({
    Config_PowerConfig_ChargeCurrent? chargeCurrent,
    $core.bool? isPowerSaving,
    $core.int? onBatteryShutdownAfterSecs,
    $core.double? adcMultiplierOverride,
    $core.int? waitBluetoothSecs,
    $core.int? meshSdsTimeoutSecs,
    $core.int? sdsSecs,
    $core.int? lsSecs,
    $core.int? minWakeSecs,
  }) {
    final _result = create();
    if (chargeCurrent != null) {
      _result.chargeCurrent = chargeCurrent;
    }
    if (isPowerSaving != null) {
      _result.isPowerSaving = isPowerSaving;
    }
    if (onBatteryShutdownAfterSecs != null) {
      _result.onBatteryShutdownAfterSecs = onBatteryShutdownAfterSecs;
    }
    if (adcMultiplierOverride != null) {
      _result.adcMultiplierOverride = adcMultiplierOverride;
    }
    if (waitBluetoothSecs != null) {
      _result.waitBluetoothSecs = waitBluetoothSecs;
    }
    if (meshSdsTimeoutSecs != null) {
      _result.meshSdsTimeoutSecs = meshSdsTimeoutSecs;
    }
    if (sdsSecs != null) {
      _result.sdsSecs = sdsSecs;
    }
    if (lsSecs != null) {
      _result.lsSecs = lsSecs;
    }
    if (minWakeSecs != null) {
      _result.minWakeSecs = minWakeSecs;
    }
    return _result;
  }
  factory Config_PowerConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_PowerConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_PowerConfig clone() => Config_PowerConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_PowerConfig copyWith(void Function(Config_PowerConfig) updates) => super.copyWith((message) => updates(message as Config_PowerConfig)) as Config_PowerConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_PowerConfig create() => Config_PowerConfig._();
  Config_PowerConfig createEmptyInstance() => create();
  static $pb.PbList<Config_PowerConfig> createRepeated() => $pb.PbList<Config_PowerConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_PowerConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_PowerConfig>(create);
  static Config_PowerConfig? _defaultInstance;

  @$pb.TagNumber(1)
  Config_PowerConfig_ChargeCurrent get chargeCurrent => $_getN(0);
  @$pb.TagNumber(1)
  set chargeCurrent(Config_PowerConfig_ChargeCurrent v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChargeCurrent() => $_has(0);
  @$pb.TagNumber(1)
  void clearChargeCurrent() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get isPowerSaving => $_getBF(1);
  @$pb.TagNumber(2)
  set isPowerSaving($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIsPowerSaving() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsPowerSaving() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get onBatteryShutdownAfterSecs => $_getIZ(2);
  @$pb.TagNumber(4)
  set onBatteryShutdownAfterSecs($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasOnBatteryShutdownAfterSecs() => $_has(2);
  @$pb.TagNumber(4)
  void clearOnBatteryShutdownAfterSecs() => clearField(4);

  @$pb.TagNumber(6)
  $core.double get adcMultiplierOverride => $_getN(3);
  @$pb.TagNumber(6)
  set adcMultiplierOverride($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasAdcMultiplierOverride() => $_has(3);
  @$pb.TagNumber(6)
  void clearAdcMultiplierOverride() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get waitBluetoothSecs => $_getIZ(4);
  @$pb.TagNumber(7)
  set waitBluetoothSecs($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(7)
  $core.bool hasWaitBluetoothSecs() => $_has(4);
  @$pb.TagNumber(7)
  void clearWaitBluetoothSecs() => clearField(7);

  @$pb.TagNumber(9)
  $core.int get meshSdsTimeoutSecs => $_getIZ(5);
  @$pb.TagNumber(9)
  set meshSdsTimeoutSecs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(9)
  $core.bool hasMeshSdsTimeoutSecs() => $_has(5);
  @$pb.TagNumber(9)
  void clearMeshSdsTimeoutSecs() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get sdsSecs => $_getIZ(6);
  @$pb.TagNumber(10)
  set sdsSecs($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(10)
  $core.bool hasSdsSecs() => $_has(6);
  @$pb.TagNumber(10)
  void clearSdsSecs() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get lsSecs => $_getIZ(7);
  @$pb.TagNumber(11)
  set lsSecs($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(11)
  $core.bool hasLsSecs() => $_has(7);
  @$pb.TagNumber(11)
  void clearLsSecs() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get minWakeSecs => $_getIZ(8);
  @$pb.TagNumber(12)
  set minWakeSecs($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(12)
  $core.bool hasMinWakeSecs() => $_has(8);
  @$pb.TagNumber(12)
  void clearMinWakeSecs() => clearField(12);
}

class Config_WiFiConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.WiFiConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..e<Config_WiFiConfig_WiFiMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Config_WiFiConfig_WiFiMode.Client, valueOf: Config_WiFiConfig_WiFiMode.valueOf, enumValues: Config_WiFiConfig_WiFiMode.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ssid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'psk')
    ..hasRequiredFields = false
  ;

  Config_WiFiConfig._() : super();
  factory Config_WiFiConfig({
    $core.bool? enabled,
    Config_WiFiConfig_WiFiMode? mode,
    $core.String? ssid,
    $core.String? psk,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (ssid != null) {
      _result.ssid = ssid;
    }
    if (psk != null) {
      _result.psk = psk;
    }
    return _result;
  }
  factory Config_WiFiConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_WiFiConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_WiFiConfig clone() => Config_WiFiConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_WiFiConfig copyWith(void Function(Config_WiFiConfig) updates) => super.copyWith((message) => updates(message as Config_WiFiConfig)) as Config_WiFiConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_WiFiConfig create() => Config_WiFiConfig._();
  Config_WiFiConfig createEmptyInstance() => create();
  static $pb.PbList<Config_WiFiConfig> createRepeated() => $pb.PbList<Config_WiFiConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_WiFiConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_WiFiConfig>(create);
  static Config_WiFiConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  Config_WiFiConfig_WiFiMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(Config_WiFiConfig_WiFiMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get ssid => $_getSZ(2);
  @$pb.TagNumber(3)
  set ssid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSsid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSsid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get psk => $_getSZ(3);
  @$pb.TagNumber(4)
  set psk($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPsk() => $_has(3);
  @$pb.TagNumber(4)
  void clearPsk() => clearField(4);
}

class Config_DisplayConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.DisplayConfig', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'screenOnSecs', $pb.PbFieldType.OU3)
    ..e<Config_DisplayConfig_GpsCoordinateFormat>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsFormat', $pb.PbFieldType.OE, defaultOrMaker: Config_DisplayConfig_GpsCoordinateFormat.GpsFormatDec, valueOf: Config_DisplayConfig_GpsCoordinateFormat.valueOf, enumValues: Config_DisplayConfig_GpsCoordinateFormat.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoScreenCarouselSecs', $pb.PbFieldType.OU3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compassNorthTop')
    ..hasRequiredFields = false
  ;

  Config_DisplayConfig._() : super();
  factory Config_DisplayConfig({
    $core.int? screenOnSecs,
    Config_DisplayConfig_GpsCoordinateFormat? gpsFormat,
    $core.int? autoScreenCarouselSecs,
    $core.bool? compassNorthTop,
  }) {
    final _result = create();
    if (screenOnSecs != null) {
      _result.screenOnSecs = screenOnSecs;
    }
    if (gpsFormat != null) {
      _result.gpsFormat = gpsFormat;
    }
    if (autoScreenCarouselSecs != null) {
      _result.autoScreenCarouselSecs = autoScreenCarouselSecs;
    }
    if (compassNorthTop != null) {
      _result.compassNorthTop = compassNorthTop;
    }
    return _result;
  }
  factory Config_DisplayConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_DisplayConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_DisplayConfig clone() => Config_DisplayConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_DisplayConfig copyWith(void Function(Config_DisplayConfig) updates) => super.copyWith((message) => updates(message as Config_DisplayConfig)) as Config_DisplayConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_DisplayConfig create() => Config_DisplayConfig._();
  Config_DisplayConfig createEmptyInstance() => create();
  static $pb.PbList<Config_DisplayConfig> createRepeated() => $pb.PbList<Config_DisplayConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_DisplayConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_DisplayConfig>(create);
  static Config_DisplayConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get screenOnSecs => $_getIZ(0);
  @$pb.TagNumber(1)
  set screenOnSecs($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasScreenOnSecs() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreenOnSecs() => clearField(1);

  @$pb.TagNumber(2)
  Config_DisplayConfig_GpsCoordinateFormat get gpsFormat => $_getN(1);
  @$pb.TagNumber(2)
  set gpsFormat(Config_DisplayConfig_GpsCoordinateFormat v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasGpsFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearGpsFormat() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get autoScreenCarouselSecs => $_getIZ(2);
  @$pb.TagNumber(3)
  set autoScreenCarouselSecs($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAutoScreenCarouselSecs() => $_has(2);
  @$pb.TagNumber(3)
  void clearAutoScreenCarouselSecs() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get compassNorthTop => $_getBF(3);
  @$pb.TagNumber(4)
  set compassNorthTop($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCompassNorthTop() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompassNorthTop() => clearField(4);
}

class Config_LoRaConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.LoRaConfig', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txPower', $pb.PbFieldType.O3)
    ..e<Config_LoRaConfig_ModemPreset>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modemPreset', $pb.PbFieldType.OE, defaultOrMaker: Config_LoRaConfig_ModemPreset.LongFast, valueOf: Config_LoRaConfig_ModemPreset.valueOf, enumValues: Config_LoRaConfig_ModemPreset.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bandwidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spreadFactor', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codingRate', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyOffset', $pb.PbFieldType.OF)
    ..e<Config_LoRaConfig_RegionCode>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: Config_LoRaConfig_RegionCode.Unset, valueOf: Config_LoRaConfig_RegionCode.valueOf, enumValues: Config_LoRaConfig_RegionCode.values)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hopLimit', $pb.PbFieldType.OU3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txDisabled')
    ..p<$core.int>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreIncoming', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  Config_LoRaConfig._() : super();
  factory Config_LoRaConfig({
    $core.int? txPower,
    Config_LoRaConfig_ModemPreset? modemPreset,
    $core.int? bandwidth,
    $core.int? spreadFactor,
    $core.int? codingRate,
    $core.double? frequencyOffset,
    Config_LoRaConfig_RegionCode? region,
    $core.int? hopLimit,
    $core.bool? txDisabled,
    $core.Iterable<$core.int>? ignoreIncoming,
  }) {
    final _result = create();
    if (txPower != null) {
      _result.txPower = txPower;
    }
    if (modemPreset != null) {
      _result.modemPreset = modemPreset;
    }
    if (bandwidth != null) {
      _result.bandwidth = bandwidth;
    }
    if (spreadFactor != null) {
      _result.spreadFactor = spreadFactor;
    }
    if (codingRate != null) {
      _result.codingRate = codingRate;
    }
    if (frequencyOffset != null) {
      _result.frequencyOffset = frequencyOffset;
    }
    if (region != null) {
      _result.region = region;
    }
    if (hopLimit != null) {
      _result.hopLimit = hopLimit;
    }
    if (txDisabled != null) {
      _result.txDisabled = txDisabled;
    }
    if (ignoreIncoming != null) {
      _result.ignoreIncoming.addAll(ignoreIncoming);
    }
    return _result;
  }
  factory Config_LoRaConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_LoRaConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_LoRaConfig clone() => Config_LoRaConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_LoRaConfig copyWith(void Function(Config_LoRaConfig) updates) => super.copyWith((message) => updates(message as Config_LoRaConfig)) as Config_LoRaConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_LoRaConfig create() => Config_LoRaConfig._();
  Config_LoRaConfig createEmptyInstance() => create();
  static $pb.PbList<Config_LoRaConfig> createRepeated() => $pb.PbList<Config_LoRaConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_LoRaConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_LoRaConfig>(create);
  static Config_LoRaConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get txPower => $_getIZ(0);
  @$pb.TagNumber(1)
  set txPower($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxPower() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxPower() => clearField(1);

  @$pb.TagNumber(2)
  Config_LoRaConfig_ModemPreset get modemPreset => $_getN(1);
  @$pb.TagNumber(2)
  set modemPreset(Config_LoRaConfig_ModemPreset v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasModemPreset() => $_has(1);
  @$pb.TagNumber(2)
  void clearModemPreset() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get bandwidth => $_getIZ(2);
  @$pb.TagNumber(3)
  set bandwidth($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBandwidth() => $_has(2);
  @$pb.TagNumber(3)
  void clearBandwidth() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get spreadFactor => $_getIZ(3);
  @$pb.TagNumber(4)
  set spreadFactor($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSpreadFactor() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpreadFactor() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get codingRate => $_getIZ(4);
  @$pb.TagNumber(5)
  set codingRate($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCodingRate() => $_has(4);
  @$pb.TagNumber(5)
  void clearCodingRate() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get frequencyOffset => $_getN(5);
  @$pb.TagNumber(6)
  set frequencyOffset($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasFrequencyOffset() => $_has(5);
  @$pb.TagNumber(6)
  void clearFrequencyOffset() => clearField(6);

  @$pb.TagNumber(7)
  Config_LoRaConfig_RegionCode get region => $_getN(6);
  @$pb.TagNumber(7)
  set region(Config_LoRaConfig_RegionCode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRegion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRegion() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get hopLimit => $_getIZ(7);
  @$pb.TagNumber(8)
  set hopLimit($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasHopLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearHopLimit() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get txDisabled => $_getBF(8);
  @$pb.TagNumber(9)
  set txDisabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTxDisabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxDisabled() => clearField(9);

  @$pb.TagNumber(103)
  $core.List<$core.int> get ignoreIncoming => $_getList(9);
}

class Config_BluetoothConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.BluetoothConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..e<Config_BluetoothConfig_PairingMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Config_BluetoothConfig_PairingMode.RandomPin, valueOf: Config_BluetoothConfig_PairingMode.valueOf, enumValues: Config_BluetoothConfig_PairingMode.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedPin', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Config_BluetoothConfig._() : super();
  factory Config_BluetoothConfig({
    $core.bool? enabled,
    Config_BluetoothConfig_PairingMode? mode,
    $core.int? fixedPin,
  }) {
    final _result = create();
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (mode != null) {
      _result.mode = mode;
    }
    if (fixedPin != null) {
      _result.fixedPin = fixedPin;
    }
    return _result;
  }
  factory Config_BluetoothConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_BluetoothConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_BluetoothConfig clone() => Config_BluetoothConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_BluetoothConfig copyWith(void Function(Config_BluetoothConfig) updates) => super.copyWith((message) => updates(message as Config_BluetoothConfig)) as Config_BluetoothConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_BluetoothConfig create() => Config_BluetoothConfig._();
  Config_BluetoothConfig createEmptyInstance() => create();
  static $pb.PbList<Config_BluetoothConfig> createRepeated() => $pb.PbList<Config_BluetoothConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_BluetoothConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_BluetoothConfig>(create);
  static Config_BluetoothConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);

  @$pb.TagNumber(2)
  Config_BluetoothConfig_PairingMode get mode => $_getN(1);
  @$pb.TagNumber(2)
  set mode(Config_BluetoothConfig_PairingMode v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearMode() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get fixedPin => $_getIZ(2);
  @$pb.TagNumber(3)
  set fixedPin($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedPin() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedPin() => clearField(3);
}

enum Config_PayloadVariant {
  device, 
  position, 
  power, 
  wifi, 
  display, 
  lora, 
  bluetooth, 
  notSet
}

class Config extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Config_PayloadVariant> _Config_PayloadVariantByTag = {
    1 : Config_PayloadVariant.device,
    2 : Config_PayloadVariant.position,
    3 : Config_PayloadVariant.power,
    4 : Config_PayloadVariant.wifi,
    5 : Config_PayloadVariant.display,
    6 : Config_PayloadVariant.lora,
    7 : Config_PayloadVariant.bluetooth,
    0 : Config_PayloadVariant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7])
    ..aOM<Config_DeviceConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', subBuilder: Config_DeviceConfig.create)
    ..aOM<Config_PositionConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: Config_PositionConfig.create)
    ..aOM<Config_PowerConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'power', subBuilder: Config_PowerConfig.create)
    ..aOM<Config_WiFiConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifi', subBuilder: Config_WiFiConfig.create)
    ..aOM<Config_DisplayConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'display', subBuilder: Config_DisplayConfig.create)
    ..aOM<Config_LoRaConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lora', subBuilder: Config_LoRaConfig.create)
    ..aOM<Config_BluetoothConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bluetooth', subBuilder: Config_BluetoothConfig.create)
    ..hasRequiredFields = false
  ;

  Config._() : super();
  factory Config({
    Config_DeviceConfig? device,
    Config_PositionConfig? position,
    Config_PowerConfig? power,
    Config_WiFiConfig? wifi,
    Config_DisplayConfig? display,
    Config_LoRaConfig? lora,
    Config_BluetoothConfig? bluetooth,
  }) {
    final _result = create();
    if (device != null) {
      _result.device = device;
    }
    if (position != null) {
      _result.position = position;
    }
    if (power != null) {
      _result.power = power;
    }
    if (wifi != null) {
      _result.wifi = wifi;
    }
    if (display != null) {
      _result.display = display;
    }
    if (lora != null) {
      _result.lora = lora;
    }
    if (bluetooth != null) {
      _result.bluetooth = bluetooth;
    }
    return _result;
  }
  factory Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config clone() => Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config copyWith(void Function(Config) updates) => super.copyWith((message) => updates(message as Config)) as Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config create() => Config._();
  Config createEmptyInstance() => create();
  static $pb.PbList<Config> createRepeated() => $pb.PbList<Config>();
  @$core.pragma('dart2js:noInline')
  static Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config>(create);
  static Config? _defaultInstance;

  Config_PayloadVariant whichPayloadVariant() => _Config_PayloadVariantByTag[$_whichOneof(0)]!;
  void clearPayloadVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Config_DeviceConfig get device => $_getN(0);
  @$pb.TagNumber(1)
  set device(Config_DeviceConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  Config_DeviceConfig ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  Config_PositionConfig get position => $_getN(1);
  @$pb.TagNumber(2)
  set position(Config_PositionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  Config_PositionConfig ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  Config_PowerConfig get power => $_getN(2);
  @$pb.TagNumber(3)
  set power(Config_PowerConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearPower() => clearField(3);
  @$pb.TagNumber(3)
  Config_PowerConfig ensurePower() => $_ensure(2);

  @$pb.TagNumber(4)
  Config_WiFiConfig get wifi => $_getN(3);
  @$pb.TagNumber(4)
  set wifi(Config_WiFiConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWifi() => $_has(3);
  @$pb.TagNumber(4)
  void clearWifi() => clearField(4);
  @$pb.TagNumber(4)
  Config_WiFiConfig ensureWifi() => $_ensure(3);

  @$pb.TagNumber(5)
  Config_DisplayConfig get display => $_getN(4);
  @$pb.TagNumber(5)
  set display(Config_DisplayConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplay() => clearField(5);
  @$pb.TagNumber(5)
  Config_DisplayConfig ensureDisplay() => $_ensure(4);

  @$pb.TagNumber(6)
  Config_LoRaConfig get lora => $_getN(5);
  @$pb.TagNumber(6)
  set lora(Config_LoRaConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLora() => $_has(5);
  @$pb.TagNumber(6)
  void clearLora() => clearField(6);
  @$pb.TagNumber(6)
  Config_LoRaConfig ensureLora() => $_ensure(5);

  @$pb.TagNumber(7)
  Config_BluetoothConfig get bluetooth => $_getN(6);
  @$pb.TagNumber(7)
  set bluetooth(Config_BluetoothConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBluetooth() => $_has(6);
  @$pb.TagNumber(7)
  void clearBluetooth() => clearField(7);
  @$pb.TagNumber(7)
  Config_BluetoothConfig ensureBluetooth() => $_ensure(6);
}

