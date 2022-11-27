///
//  Generated code. Do not modify.
//  source: device_metadata.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DeviceMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DeviceMetadata', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'firmwareVersion')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceStateVersion', $pb.PbFieldType.OU3)
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'canShutdown', protoName: 'canShutdown')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasWifi', protoName: 'hasWifi')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasBluetooth', protoName: 'hasBluetooth')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hasEthernet', protoName: 'hasEthernet')
    ..hasRequiredFields = false
  ;

  DeviceMetadata._() : super();
  factory DeviceMetadata({
    $core.String? firmwareVersion,
    $core.int? deviceStateVersion,
    $core.bool? canShutdown,
    $core.bool? hasWifi,
    $core.bool? hasBluetooth,
    $core.bool? hasEthernet,
  }) {
    final _result = create();
    if (firmwareVersion != null) {
      _result.firmwareVersion = firmwareVersion;
    }
    if (deviceStateVersion != null) {
      _result.deviceStateVersion = deviceStateVersion;
    }
    if (canShutdown != null) {
      _result.canShutdown = canShutdown;
    }
    if (hasWifi != null) {
      _result.hasWifi = hasWifi;
    }
    if (hasBluetooth != null) {
      _result.hasBluetooth = hasBluetooth;
    }
    if (hasEthernet != null) {
      _result.hasEthernet = hasEthernet;
    }
    return _result;
  }
  factory DeviceMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeviceMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeviceMetadata clone() => DeviceMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeviceMetadata copyWith(void Function(DeviceMetadata) updates) => super.copyWith((message) => updates(message as DeviceMetadata)) as DeviceMetadata; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceMetadata create() => DeviceMetadata._();
  DeviceMetadata createEmptyInstance() => create();
  static $pb.PbList<DeviceMetadata> createRepeated() => $pb.PbList<DeviceMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeviceMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeviceMetadata>(create);
  static DeviceMetadata? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firmwareVersion => $_getSZ(0);
  @$pb.TagNumber(1)
  set firmwareVersion($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirmwareVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirmwareVersion() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get deviceStateVersion => $_getIZ(1);
  @$pb.TagNumber(2)
  set deviceStateVersion($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDeviceStateVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeviceStateVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get canShutdown => $_getBF(2);
  @$pb.TagNumber(3)
  set canShutdown($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCanShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanShutdown() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get hasWifi => $_getBF(3);
  @$pb.TagNumber(4)
  set hasWifi($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHasWifi() => $_has(3);
  @$pb.TagNumber(4)
  void clearHasWifi() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get hasBluetooth => $_getBF(4);
  @$pb.TagNumber(5)
  set hasBluetooth($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHasBluetooth() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasBluetooth() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get hasEthernet => $_getBF(5);
  @$pb.TagNumber(6)
  set hasEthernet($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHasEthernet() => $_has(5);
  @$pb.TagNumber(6)
  void clearHasEthernet() => clearField(6);
}

