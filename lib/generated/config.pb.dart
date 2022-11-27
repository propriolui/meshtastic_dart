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
    ..e<Config_DeviceConfig_Role>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'role', $pb.PbFieldType.OE, defaultOrMaker: Config_DeviceConfig_Role.CLIENT, valueOf: Config_DeviceConfig_Role.valueOf, enumValues: Config_DeviceConfig_Role.values)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serialEnabled')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'debugLogEnabled')
    ..hasRequiredFields = false
  ;

  Config_DeviceConfig._() : super();
  factory Config_DeviceConfig({
    Config_DeviceConfig_Role? role,
    $core.bool? serialEnabled,
    $core.bool? debugLogEnabled,
  }) {
    final _result = create();
    if (role != null) {
      _result.role = role;
    }
    if (serialEnabled != null) {
      _result.serialEnabled = serialEnabled;
    }
    if (debugLogEnabled != null) {
      _result.debugLogEnabled = debugLogEnabled;
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
  $core.bool get serialEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set serialEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerialEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerialEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get debugLogEnabled => $_getBF(2);
  @$pb.TagNumber(3)
  set debugLogEnabled($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDebugLogEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugLogEnabled() => clearField(3);
}

class Config_PositionConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.PositionConfig', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBroadcastSecs', $pb.PbFieldType.OU3)
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionBroadcastSmartEnabled')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fixedPosition')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsEnabled')
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsUpdateInterval', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsAttemptTime', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'positionFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Config_PositionConfig._() : super();
  factory Config_PositionConfig({
    $core.int? positionBroadcastSecs,
    $core.bool? positionBroadcastSmartEnabled,
    $core.bool? fixedPosition,
    $core.bool? gpsEnabled,
    $core.int? gpsUpdateInterval,
    $core.int? gpsAttemptTime,
    $core.int? positionFlags,
  }) {
    final _result = create();
    if (positionBroadcastSecs != null) {
      _result.positionBroadcastSecs = positionBroadcastSecs;
    }
    if (positionBroadcastSmartEnabled != null) {
      _result.positionBroadcastSmartEnabled = positionBroadcastSmartEnabled;
    }
    if (fixedPosition != null) {
      _result.fixedPosition = fixedPosition;
    }
    if (gpsEnabled != null) {
      _result.gpsEnabled = gpsEnabled;
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
  $core.bool get positionBroadcastSmartEnabled => $_getBF(1);
  @$pb.TagNumber(2)
  set positionBroadcastSmartEnabled($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPositionBroadcastSmartEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearPositionBroadcastSmartEnabled() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get fixedPosition => $_getBF(2);
  @$pb.TagNumber(3)
  set fixedPosition($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedPosition() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedPosition() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get gpsEnabled => $_getBF(3);
  @$pb.TagNumber(4)
  set gpsEnabled($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGpsEnabled() => $_has(3);
  @$pb.TagNumber(4)
  void clearGpsEnabled() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get gpsUpdateInterval => $_getIZ(4);
  @$pb.TagNumber(5)
  set gpsUpdateInterval($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGpsUpdateInterval() => $_has(4);
  @$pb.TagNumber(5)
  void clearGpsUpdateInterval() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get gpsAttemptTime => $_getIZ(5);
  @$pb.TagNumber(6)
  set gpsAttemptTime($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasGpsAttemptTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearGpsAttemptTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get positionFlags => $_getIZ(6);
  @$pb.TagNumber(7)
  set positionFlags($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPositionFlags() => $_has(6);
  @$pb.TagNumber(7)
  void clearPositionFlags() => clearField(7);
}

class Config_PowerConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.PowerConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isPowerSaving')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'onBatteryShutdownAfterSecs', $pb.PbFieldType.OU3)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'adcMultiplierOverride', $pb.PbFieldType.OF)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'waitBluetoothSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'meshSdsTimeoutSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sdsSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lsSecs', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minWakeSecs', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Config_PowerConfig._() : super();
  factory Config_PowerConfig({
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
  $core.bool get isPowerSaving => $_getBF(0);
  @$pb.TagNumber(1)
  set isPowerSaving($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIsPowerSaving() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsPowerSaving() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get onBatteryShutdownAfterSecs => $_getIZ(1);
  @$pb.TagNumber(2)
  set onBatteryShutdownAfterSecs($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOnBatteryShutdownAfterSecs() => $_has(1);
  @$pb.TagNumber(2)
  void clearOnBatteryShutdownAfterSecs() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get adcMultiplierOverride => $_getN(2);
  @$pb.TagNumber(3)
  set adcMultiplierOverride($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAdcMultiplierOverride() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdcMultiplierOverride() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get waitBluetoothSecs => $_getIZ(3);
  @$pb.TagNumber(4)
  set waitBluetoothSecs($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasWaitBluetoothSecs() => $_has(3);
  @$pb.TagNumber(4)
  void clearWaitBluetoothSecs() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get meshSdsTimeoutSecs => $_getIZ(4);
  @$pb.TagNumber(5)
  set meshSdsTimeoutSecs($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMeshSdsTimeoutSecs() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeshSdsTimeoutSecs() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get sdsSecs => $_getIZ(5);
  @$pb.TagNumber(6)
  set sdsSecs($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSdsSecs() => $_has(5);
  @$pb.TagNumber(6)
  void clearSdsSecs() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lsSecs => $_getIZ(6);
  @$pb.TagNumber(7)
  set lsSecs($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLsSecs() => $_has(6);
  @$pb.TagNumber(7)
  void clearLsSecs() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get minWakeSecs => $_getIZ(7);
  @$pb.TagNumber(8)
  set minWakeSecs($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinWakeSecs() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinWakeSecs() => clearField(8);
}

class Config_NetworkConfig_IpV4Config extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.NetworkConfig.IpV4Config', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ip', $pb.PbFieldType.OF3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gateway', $pb.PbFieldType.OF3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subnet', $pb.PbFieldType.OF3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'dns', $pb.PbFieldType.OF3)
    ..hasRequiredFields = false
  ;

  Config_NetworkConfig_IpV4Config._() : super();
  factory Config_NetworkConfig_IpV4Config({
    $core.int? ip,
    $core.int? gateway,
    $core.int? subnet,
    $core.int? dns,
  }) {
    final _result = create();
    if (ip != null) {
      _result.ip = ip;
    }
    if (gateway != null) {
      _result.gateway = gateway;
    }
    if (subnet != null) {
      _result.subnet = subnet;
    }
    if (dns != null) {
      _result.dns = dns;
    }
    return _result;
  }
  factory Config_NetworkConfig_IpV4Config.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_NetworkConfig_IpV4Config.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_NetworkConfig_IpV4Config clone() => Config_NetworkConfig_IpV4Config()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_NetworkConfig_IpV4Config copyWith(void Function(Config_NetworkConfig_IpV4Config) updates) => super.copyWith((message) => updates(message as Config_NetworkConfig_IpV4Config)) as Config_NetworkConfig_IpV4Config; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_NetworkConfig_IpV4Config create() => Config_NetworkConfig_IpV4Config._();
  Config_NetworkConfig_IpV4Config createEmptyInstance() => create();
  static $pb.PbList<Config_NetworkConfig_IpV4Config> createRepeated() => $pb.PbList<Config_NetworkConfig_IpV4Config>();
  @$core.pragma('dart2js:noInline')
  static Config_NetworkConfig_IpV4Config getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_NetworkConfig_IpV4Config>(create);
  static Config_NetworkConfig_IpV4Config? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ip => $_getIZ(0);
  @$pb.TagNumber(1)
  set ip($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get gateway => $_getIZ(1);
  @$pb.TagNumber(2)
  set gateway($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGateway() => $_has(1);
  @$pb.TagNumber(2)
  void clearGateway() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get subnet => $_getIZ(2);
  @$pb.TagNumber(3)
  set subnet($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubnet() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubnet() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get dns => $_getIZ(3);
  @$pb.TagNumber(4)
  set dns($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDns() => $_has(3);
  @$pb.TagNumber(4)
  void clearDns() => clearField(4);
}

class Config_NetworkConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.NetworkConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifiEnabled')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifiSsid')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wifiPsk')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ntpServer')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethEnabled')
    ..e<Config_NetworkConfig_EthMode>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ethMode', $pb.PbFieldType.OE, defaultOrMaker: Config_NetworkConfig_EthMode.DHCP, valueOf: Config_NetworkConfig_EthMode.valueOf, enumValues: Config_NetworkConfig_EthMode.values)
    ..aOM<Config_NetworkConfig_IpV4Config>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4Config', subBuilder: Config_NetworkConfig_IpV4Config.create)
    ..hasRequiredFields = false
  ;

  Config_NetworkConfig._() : super();
  factory Config_NetworkConfig({
    $core.bool? wifiEnabled,
    $core.String? wifiSsid,
    $core.String? wifiPsk,
    $core.String? ntpServer,
    $core.bool? ethEnabled,
    Config_NetworkConfig_EthMode? ethMode,
    Config_NetworkConfig_IpV4Config? ipv4Config,
  }) {
    final _result = create();
    if (wifiEnabled != null) {
      _result.wifiEnabled = wifiEnabled;
    }
    if (wifiSsid != null) {
      _result.wifiSsid = wifiSsid;
    }
    if (wifiPsk != null) {
      _result.wifiPsk = wifiPsk;
    }
    if (ntpServer != null) {
      _result.ntpServer = ntpServer;
    }
    if (ethEnabled != null) {
      _result.ethEnabled = ethEnabled;
    }
    if (ethMode != null) {
      _result.ethMode = ethMode;
    }
    if (ipv4Config != null) {
      _result.ipv4Config = ipv4Config;
    }
    return _result;
  }
  factory Config_NetworkConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Config_NetworkConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Config_NetworkConfig clone() => Config_NetworkConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Config_NetworkConfig copyWith(void Function(Config_NetworkConfig) updates) => super.copyWith((message) => updates(message as Config_NetworkConfig)) as Config_NetworkConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Config_NetworkConfig create() => Config_NetworkConfig._();
  Config_NetworkConfig createEmptyInstance() => create();
  static $pb.PbList<Config_NetworkConfig> createRepeated() => $pb.PbList<Config_NetworkConfig>();
  @$core.pragma('dart2js:noInline')
  static Config_NetworkConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Config_NetworkConfig>(create);
  static Config_NetworkConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get wifiEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set wifiEnabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWifiEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearWifiEnabled() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get wifiSsid => $_getSZ(1);
  @$pb.TagNumber(3)
  set wifiSsid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasWifiSsid() => $_has(1);
  @$pb.TagNumber(3)
  void clearWifiSsid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get wifiPsk => $_getSZ(2);
  @$pb.TagNumber(4)
  set wifiPsk($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasWifiPsk() => $_has(2);
  @$pb.TagNumber(4)
  void clearWifiPsk() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get ntpServer => $_getSZ(3);
  @$pb.TagNumber(5)
  set ntpServer($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasNtpServer() => $_has(3);
  @$pb.TagNumber(5)
  void clearNtpServer() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get ethEnabled => $_getBF(4);
  @$pb.TagNumber(6)
  set ethEnabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasEthEnabled() => $_has(4);
  @$pb.TagNumber(6)
  void clearEthEnabled() => clearField(6);

  @$pb.TagNumber(7)
  Config_NetworkConfig_EthMode get ethMode => $_getN(5);
  @$pb.TagNumber(7)
  set ethMode(Config_NetworkConfig_EthMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasEthMode() => $_has(5);
  @$pb.TagNumber(7)
  void clearEthMode() => clearField(7);

  @$pb.TagNumber(8)
  Config_NetworkConfig_IpV4Config get ipv4Config => $_getN(6);
  @$pb.TagNumber(8)
  set ipv4Config(Config_NetworkConfig_IpV4Config v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasIpv4Config() => $_has(6);
  @$pb.TagNumber(8)
  void clearIpv4Config() => clearField(8);
  @$pb.TagNumber(8)
  Config_NetworkConfig_IpV4Config ensureIpv4Config() => $_ensure(6);
}

class Config_DisplayConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.DisplayConfig', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'screenOnSecs', $pb.PbFieldType.OU3)
    ..e<Config_DisplayConfig_GpsCoordinateFormat>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gpsFormat', $pb.PbFieldType.OE, defaultOrMaker: Config_DisplayConfig_GpsCoordinateFormat.DEC, valueOf: Config_DisplayConfig_GpsCoordinateFormat.valueOf, enumValues: Config_DisplayConfig_GpsCoordinateFormat.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'autoScreenCarouselSecs', $pb.PbFieldType.OU3)
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'compassNorthTop')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flipScreen')
    ..e<Config_DisplayConfig_DisplayUnits>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'units', $pb.PbFieldType.OE, defaultOrMaker: Config_DisplayConfig_DisplayUnits.METRIC, valueOf: Config_DisplayConfig_DisplayUnits.valueOf, enumValues: Config_DisplayConfig_DisplayUnits.values)
    ..hasRequiredFields = false
  ;

  Config_DisplayConfig._() : super();
  factory Config_DisplayConfig({
    $core.int? screenOnSecs,
    Config_DisplayConfig_GpsCoordinateFormat? gpsFormat,
    $core.int? autoScreenCarouselSecs,
    $core.bool? compassNorthTop,
    $core.bool? flipScreen,
    Config_DisplayConfig_DisplayUnits? units,
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
    if (flipScreen != null) {
      _result.flipScreen = flipScreen;
    }
    if (units != null) {
      _result.units = units;
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

  @$pb.TagNumber(5)
  $core.bool get flipScreen => $_getBF(4);
  @$pb.TagNumber(5)
  set flipScreen($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlipScreen() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlipScreen() => clearField(5);

  @$pb.TagNumber(6)
  Config_DisplayConfig_DisplayUnits get units => $_getN(5);
  @$pb.TagNumber(6)
  set units(Config_DisplayConfig_DisplayUnits v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUnits() => $_has(5);
  @$pb.TagNumber(6)
  void clearUnits() => clearField(6);
}

class Config_LoRaConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.LoRaConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usePreset')
    ..e<Config_LoRaConfig_ModemPreset>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'modemPreset', $pb.PbFieldType.OE, defaultOrMaker: Config_LoRaConfig_ModemPreset.LONG_FAST, valueOf: Config_LoRaConfig_ModemPreset.valueOf, enumValues: Config_LoRaConfig_ModemPreset.values)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bandwidth', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'spreadFactor', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'codingRate', $pb.PbFieldType.OU3)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'frequencyOffset', $pb.PbFieldType.OF)
    ..e<Config_LoRaConfig_RegionCode>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'region', $pb.PbFieldType.OE, defaultOrMaker: Config_LoRaConfig_RegionCode.UNSET, valueOf: Config_LoRaConfig_RegionCode.valueOf, enumValues: Config_LoRaConfig_RegionCode.values)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hopLimit', $pb.PbFieldType.OU3)
    ..aOB(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txEnabled')
    ..a<$core.int>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'txPower', $pb.PbFieldType.O3)
    ..a<$core.int>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelNum', $pb.PbFieldType.OU3)
    ..p<$core.int>(103, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ignoreIncoming', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false
  ;

  Config_LoRaConfig._() : super();
  factory Config_LoRaConfig({
    $core.bool? usePreset,
    Config_LoRaConfig_ModemPreset? modemPreset,
    $core.int? bandwidth,
    $core.int? spreadFactor,
    $core.int? codingRate,
    $core.double? frequencyOffset,
    Config_LoRaConfig_RegionCode? region,
    $core.int? hopLimit,
    $core.bool? txEnabled,
    $core.int? txPower,
    $core.int? channelNum,
    $core.Iterable<$core.int>? ignoreIncoming,
  }) {
    final _result = create();
    if (usePreset != null) {
      _result.usePreset = usePreset;
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
    if (txEnabled != null) {
      _result.txEnabled = txEnabled;
    }
    if (txPower != null) {
      _result.txPower = txPower;
    }
    if (channelNum != null) {
      _result.channelNum = channelNum;
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
  $core.bool get usePreset => $_getBF(0);
  @$pb.TagNumber(1)
  set usePreset($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUsePreset() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsePreset() => clearField(1);

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
  $core.bool get txEnabled => $_getBF(8);
  @$pb.TagNumber(9)
  set txEnabled($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTxEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearTxEnabled() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get txPower => $_getIZ(9);
  @$pb.TagNumber(10)
  set txPower($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTxPower() => $_has(9);
  @$pb.TagNumber(10)
  void clearTxPower() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get channelNum => $_getIZ(10);
  @$pb.TagNumber(11)
  set channelNum($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasChannelNum() => $_has(10);
  @$pb.TagNumber(11)
  void clearChannelNum() => clearField(11);

  @$pb.TagNumber(103)
  $core.List<$core.int> get ignoreIncoming => $_getList(11);
}

class Config_BluetoothConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Config.BluetoothConfig', createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..e<Config_BluetoothConfig_PairingMode>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: Config_BluetoothConfig_PairingMode.RANDOM_PIN, valueOf: Config_BluetoothConfig_PairingMode.valueOf, enumValues: Config_BluetoothConfig_PairingMode.values)
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
  network, 
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
    4 : Config_PayloadVariant.network,
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
    ..aOM<Config_NetworkConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: Config_NetworkConfig.create)
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
    Config_NetworkConfig? network,
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
    if (network != null) {
      _result.network = network;
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
  Config_NetworkConfig get network => $_getN(3);
  @$pb.TagNumber(4)
  set network(Config_NetworkConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);
  @$pb.TagNumber(4)
  Config_NetworkConfig ensureNetwork() => $_ensure(3);

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

