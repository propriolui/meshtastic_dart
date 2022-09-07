///
//  Generated code. Do not modify.
//  source: telemetry.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'telemetry.pbenum.dart';

class DeviceMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceMetrics', createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'batteryLevel', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voltage', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelUtilization', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'airUtilTx', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  DeviceMetrics._() : super();
  factory DeviceMetrics({
    $core.int? batteryLevel,
    $core.double? voltage,
    $core.double? channelUtilization,
    $core.double? airUtilTx,
  }) {
    final _result = create();
    if (batteryLevel != null) {
      _result.batteryLevel = batteryLevel;
    }
    if (voltage != null) {
      _result.voltage = voltage;
    }
    if (channelUtilization != null) {
      _result.channelUtilization = channelUtilization;
    }
    if (airUtilTx != null) {
      _result.airUtilTx = airUtilTx;
    }
    return _result;
  }
  factory DeviceMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceMetrics clone() => DeviceMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceMetrics copyWith(void Function(DeviceMetrics) updates) => super.copyWith((message) => updates(message as DeviceMetrics)) as DeviceMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceMetrics create() => DeviceMetrics._();
  DeviceMetrics createEmptyInstance() => create();
  static $pb.PbList<DeviceMetrics> createRepeated() => $pb.PbList<DeviceMetrics>();
  @$core.pragma('dart2js:noInline')
  static DeviceMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceMetrics>(create);
  static DeviceMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get batteryLevel => $_getIZ(0);
  @$pb.TagNumber(1)
  set batteryLevel($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBatteryLevel() => $_has(0);
  @$pb.TagNumber(1)
  void clearBatteryLevel() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get voltage => $_getN(1);
  @$pb.TagNumber(2)
  set voltage($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVoltage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVoltage() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get channelUtilization => $_getN(2);
  @$pb.TagNumber(3)
  set channelUtilization($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelUtilization() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelUtilization() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get airUtilTx => $_getN(3);
  @$pb.TagNumber(4)
  set airUtilTx($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAirUtilTx() => $_has(3);
  @$pb.TagNumber(4)
  void clearAirUtilTx() => clearField(4);
}

class EnvironmentMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'EnvironmentMetrics', createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'temperature', $pb.PbFieldType.OF)
    ..a<$core.double>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'relativeHumidity', $pb.PbFieldType.OF)
    ..a<$core.double>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'barometricPressure', $pb.PbFieldType.OF)
    ..a<$core.double>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'gasResistance', $pb.PbFieldType.OF)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'voltage', $pb.PbFieldType.OF)
    ..a<$core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'current', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  EnvironmentMetrics._() : super();
  factory EnvironmentMetrics({
    $core.double? temperature,
    $core.double? relativeHumidity,
    $core.double? barometricPressure,
    $core.double? gasResistance,
    $core.double? voltage,
    $core.double? current,
  }) {
    final _result = create();
    if (temperature != null) {
      _result.temperature = temperature;
    }
    if (relativeHumidity != null) {
      _result.relativeHumidity = relativeHumidity;
    }
    if (barometricPressure != null) {
      _result.barometricPressure = barometricPressure;
    }
    if (gasResistance != null) {
      _result.gasResistance = gasResistance;
    }
    if (voltage != null) {
      _result.voltage = voltage;
    }
    if (current != null) {
      _result.current = current;
    }
    return _result;
  }
  factory EnvironmentMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentMetrics clone() => EnvironmentMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentMetrics copyWith(void Function(EnvironmentMetrics) updates) => super.copyWith((message) => updates(message as EnvironmentMetrics)) as EnvironmentMetrics; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnvironmentMetrics create() => EnvironmentMetrics._();
  EnvironmentMetrics createEmptyInstance() => create();
  static $pb.PbList<EnvironmentMetrics> createRepeated() => $pb.PbList<EnvironmentMetrics>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentMetrics>(create);
  static EnvironmentMetrics? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get temperature => $_getN(0);
  @$pb.TagNumber(1)
  set temperature($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTemperature() => $_has(0);
  @$pb.TagNumber(1)
  void clearTemperature() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get relativeHumidity => $_getN(1);
  @$pb.TagNumber(2)
  set relativeHumidity($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRelativeHumidity() => $_has(1);
  @$pb.TagNumber(2)
  void clearRelativeHumidity() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get barometricPressure => $_getN(2);
  @$pb.TagNumber(3)
  set barometricPressure($core.double v) { $_setFloat(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBarometricPressure() => $_has(2);
  @$pb.TagNumber(3)
  void clearBarometricPressure() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get gasResistance => $_getN(3);
  @$pb.TagNumber(4)
  set gasResistance($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasGasResistance() => $_has(3);
  @$pb.TagNumber(4)
  void clearGasResistance() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get voltage => $_getN(4);
  @$pb.TagNumber(5)
  set voltage($core.double v) { $_setFloat(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVoltage() => $_has(4);
  @$pb.TagNumber(5)
  void clearVoltage() => clearField(5);

  @$pb.TagNumber(6)
  $core.double get current => $_getN(5);
  @$pb.TagNumber(6)
  set current($core.double v) { $_setFloat(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCurrent() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrent() => clearField(6);
}

enum Telemetry_Variant {
  deviceMetrics, 
  environmentMetrics, 
  notSet
}

class Telemetry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Telemetry_Variant> _Telemetry_VariantByTag = {
    2 : Telemetry_Variant.deviceMetrics,
    3 : Telemetry_Variant.environmentMetrics,
    0 : Telemetry_Variant.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Telemetry', createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'time', $pb.PbFieldType.OF3)
    ..aOM<DeviceMetrics>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceMetrics', subBuilder: DeviceMetrics.create)
    ..aOM<EnvironmentMetrics>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'environmentMetrics', subBuilder: EnvironmentMetrics.create)
    ..hasRequiredFields = false
  ;

  Telemetry._() : super();
  factory Telemetry({
    $core.int? time,
    DeviceMetrics? deviceMetrics,
    EnvironmentMetrics? environmentMetrics,
  }) {
    final _result = create();
    if (time != null) {
      _result.time = time;
    }
    if (deviceMetrics != null) {
      _result.deviceMetrics = deviceMetrics;
    }
    if (environmentMetrics != null) {
      _result.environmentMetrics = environmentMetrics;
    }
    return _result;
  }
  factory Telemetry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Telemetry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Telemetry clone() => Telemetry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Telemetry copyWith(void Function(Telemetry) updates) => super.copyWith((message) => updates(message as Telemetry)) as Telemetry; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Telemetry create() => Telemetry._();
  Telemetry createEmptyInstance() => create();
  static $pb.PbList<Telemetry> createRepeated() => $pb.PbList<Telemetry>();
  @$core.pragma('dart2js:noInline')
  static Telemetry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Telemetry>(create);
  static Telemetry? _defaultInstance;

  Telemetry_Variant whichVariant() => _Telemetry_VariantByTag[$_whichOneof(0)]!;
  void clearVariant() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get time => $_getIZ(0);
  @$pb.TagNumber(1)
  set time($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearTime() => clearField(1);

  @$pb.TagNumber(2)
  DeviceMetrics get deviceMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set deviceMetrics(DeviceMetrics v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceMetrics() => clearField(2);
  @$pb.TagNumber(2)
  DeviceMetrics ensureDeviceMetrics() => $_ensure(1);

  @$pb.TagNumber(3)
  EnvironmentMetrics get environmentMetrics => $_getN(2);
  @$pb.TagNumber(3)
  set environmentMetrics(EnvironmentMetrics v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironmentMetrics() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironmentMetrics() => clearField(3);
  @$pb.TagNumber(3)
  EnvironmentMetrics ensureEnvironmentMetrics() => $_ensure(2);
}

