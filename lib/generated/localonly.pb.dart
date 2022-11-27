///
//  Generated code. Do not modify.
//  source: localonly.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config.pb.dart' as $1;
import 'module_config.pb.dart' as $2;

class LocalConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalConfig', createEmptyInstance: create)
    ..aOM<$1.Config_DeviceConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'device', subBuilder: $1.Config_DeviceConfig.create)
    ..aOM<$1.Config_PositionConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', subBuilder: $1.Config_PositionConfig.create)
    ..aOM<$1.Config_PowerConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'power', subBuilder: $1.Config_PowerConfig.create)
    ..aOM<$1.Config_NetworkConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'network', subBuilder: $1.Config_NetworkConfig.create)
    ..aOM<$1.Config_DisplayConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'display', subBuilder: $1.Config_DisplayConfig.create)
    ..aOM<$1.Config_LoRaConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lora', subBuilder: $1.Config_LoRaConfig.create)
    ..aOM<$1.Config_BluetoothConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bluetooth', subBuilder: $1.Config_BluetoothConfig.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  LocalConfig._() : super();
  factory LocalConfig({
    $1.Config_DeviceConfig? device,
    $1.Config_PositionConfig? position,
    $1.Config_PowerConfig? power,
    $1.Config_NetworkConfig? network,
    $1.Config_DisplayConfig? display,
    $1.Config_LoRaConfig? lora,
    $1.Config_BluetoothConfig? bluetooth,
    $core.int? version,
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
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory LocalConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalConfig clone() => LocalConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalConfig copyWith(void Function(LocalConfig) updates) => super.copyWith((message) => updates(message as LocalConfig)) as LocalConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalConfig create() => LocalConfig._();
  LocalConfig createEmptyInstance() => create();
  static $pb.PbList<LocalConfig> createRepeated() => $pb.PbList<LocalConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalConfig>(create);
  static LocalConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Config_DeviceConfig get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($1.Config_DeviceConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);
  @$pb.TagNumber(1)
  $1.Config_DeviceConfig ensureDevice() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Config_PositionConfig get position => $_getN(1);
  @$pb.TagNumber(2)
  set position($1.Config_PositionConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPosition() => $_has(1);
  @$pb.TagNumber(2)
  void clearPosition() => clearField(2);
  @$pb.TagNumber(2)
  $1.Config_PositionConfig ensurePosition() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Config_PowerConfig get power => $_getN(2);
  @$pb.TagNumber(3)
  set power($1.Config_PowerConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPower() => $_has(2);
  @$pb.TagNumber(3)
  void clearPower() => clearField(3);
  @$pb.TagNumber(3)
  $1.Config_PowerConfig ensurePower() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Config_NetworkConfig get network => $_getN(3);
  @$pb.TagNumber(4)
  set network($1.Config_NetworkConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => clearField(4);
  @$pb.TagNumber(4)
  $1.Config_NetworkConfig ensureNetwork() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Config_DisplayConfig get display => $_getN(4);
  @$pb.TagNumber(5)
  set display($1.Config_DisplayConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplay() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplay() => clearField(5);
  @$pb.TagNumber(5)
  $1.Config_DisplayConfig ensureDisplay() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.Config_LoRaConfig get lora => $_getN(5);
  @$pb.TagNumber(6)
  set lora($1.Config_LoRaConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasLora() => $_has(5);
  @$pb.TagNumber(6)
  void clearLora() => clearField(6);
  @$pb.TagNumber(6)
  $1.Config_LoRaConfig ensureLora() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.Config_BluetoothConfig get bluetooth => $_getN(6);
  @$pb.TagNumber(7)
  set bluetooth($1.Config_BluetoothConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasBluetooth() => $_has(6);
  @$pb.TagNumber(7)
  void clearBluetooth() => clearField(7);
  @$pb.TagNumber(7)
  $1.Config_BluetoothConfig ensureBluetooth() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(7);
  @$pb.TagNumber(8)
  set version($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);
}

class LocalModuleConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LocalModuleConfig', createEmptyInstance: create)
    ..aOM<$2.ModuleConfig_MQTTConfig>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mqtt', subBuilder: $2.ModuleConfig_MQTTConfig.create)
    ..aOM<$2.ModuleConfig_SerialConfig>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serial', subBuilder: $2.ModuleConfig_SerialConfig.create)
    ..aOM<$2.ModuleConfig_ExternalNotificationConfig>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'externalNotification', subBuilder: $2.ModuleConfig_ExternalNotificationConfig.create)
    ..aOM<$2.ModuleConfig_StoreForwardConfig>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'storeForward', subBuilder: $2.ModuleConfig_StoreForwardConfig.create)
    ..aOM<$2.ModuleConfig_RangeTestConfig>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rangeTest', subBuilder: $2.ModuleConfig_RangeTestConfig.create)
    ..aOM<$2.ModuleConfig_TelemetryConfig>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'telemetry', subBuilder: $2.ModuleConfig_TelemetryConfig.create)
    ..aOM<$2.ModuleConfig_CannedMessageConfig>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cannedMessage', subBuilder: $2.ModuleConfig_CannedMessageConfig.create)
    ..a<$core.int>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'version', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  LocalModuleConfig._() : super();
  factory LocalModuleConfig({
    $2.ModuleConfig_MQTTConfig? mqtt,
    $2.ModuleConfig_SerialConfig? serial,
    $2.ModuleConfig_ExternalNotificationConfig? externalNotification,
    $2.ModuleConfig_StoreForwardConfig? storeForward,
    $2.ModuleConfig_RangeTestConfig? rangeTest,
    $2.ModuleConfig_TelemetryConfig? telemetry,
    $2.ModuleConfig_CannedMessageConfig? cannedMessage,
    $core.int? version,
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
    if (version != null) {
      _result.version = version;
    }
    return _result;
  }
  factory LocalModuleConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalModuleConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalModuleConfig clone() => LocalModuleConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalModuleConfig copyWith(void Function(LocalModuleConfig) updates) => super.copyWith((message) => updates(message as LocalModuleConfig)) as LocalModuleConfig; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocalModuleConfig create() => LocalModuleConfig._();
  LocalModuleConfig createEmptyInstance() => create();
  static $pb.PbList<LocalModuleConfig> createRepeated() => $pb.PbList<LocalModuleConfig>();
  @$core.pragma('dart2js:noInline')
  static LocalModuleConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalModuleConfig>(create);
  static LocalModuleConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $2.ModuleConfig_MQTTConfig get mqtt => $_getN(0);
  @$pb.TagNumber(1)
  set mqtt($2.ModuleConfig_MQTTConfig v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMqtt() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqtt() => clearField(1);
  @$pb.TagNumber(1)
  $2.ModuleConfig_MQTTConfig ensureMqtt() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.ModuleConfig_SerialConfig get serial => $_getN(1);
  @$pb.TagNumber(2)
  set serial($2.ModuleConfig_SerialConfig v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSerial() => $_has(1);
  @$pb.TagNumber(2)
  void clearSerial() => clearField(2);
  @$pb.TagNumber(2)
  $2.ModuleConfig_SerialConfig ensureSerial() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.ModuleConfig_ExternalNotificationConfig get externalNotification => $_getN(2);
  @$pb.TagNumber(3)
  set externalNotification($2.ModuleConfig_ExternalNotificationConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasExternalNotification() => $_has(2);
  @$pb.TagNumber(3)
  void clearExternalNotification() => clearField(3);
  @$pb.TagNumber(3)
  $2.ModuleConfig_ExternalNotificationConfig ensureExternalNotification() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.ModuleConfig_StoreForwardConfig get storeForward => $_getN(3);
  @$pb.TagNumber(4)
  set storeForward($2.ModuleConfig_StoreForwardConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStoreForward() => $_has(3);
  @$pb.TagNumber(4)
  void clearStoreForward() => clearField(4);
  @$pb.TagNumber(4)
  $2.ModuleConfig_StoreForwardConfig ensureStoreForward() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.ModuleConfig_RangeTestConfig get rangeTest => $_getN(4);
  @$pb.TagNumber(5)
  set rangeTest($2.ModuleConfig_RangeTestConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRangeTest() => $_has(4);
  @$pb.TagNumber(5)
  void clearRangeTest() => clearField(5);
  @$pb.TagNumber(5)
  $2.ModuleConfig_RangeTestConfig ensureRangeTest() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.ModuleConfig_TelemetryConfig get telemetry => $_getN(5);
  @$pb.TagNumber(6)
  set telemetry($2.ModuleConfig_TelemetryConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTelemetry() => $_has(5);
  @$pb.TagNumber(6)
  void clearTelemetry() => clearField(6);
  @$pb.TagNumber(6)
  $2.ModuleConfig_TelemetryConfig ensureTelemetry() => $_ensure(5);

  @$pb.TagNumber(7)
  $2.ModuleConfig_CannedMessageConfig get cannedMessage => $_getN(6);
  @$pb.TagNumber(7)
  set cannedMessage($2.ModuleConfig_CannedMessageConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCannedMessage() => $_has(6);
  @$pb.TagNumber(7)
  void clearCannedMessage() => clearField(7);
  @$pb.TagNumber(7)
  $2.ModuleConfig_CannedMessageConfig ensureCannedMessage() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.int get version => $_getIZ(7);
  @$pb.TagNumber(8)
  set version($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasVersion() => $_has(7);
  @$pb.TagNumber(8)
  void clearVersion() => clearField(8);
}

