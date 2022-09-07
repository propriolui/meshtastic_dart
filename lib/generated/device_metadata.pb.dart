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
    ..hasRequiredFields = false
  ;

  DeviceMetadata._() : super();
  factory DeviceMetadata({
    $core.String? firmwareVersion,
    $core.int? deviceStateVersion,
  }) {
    final _result = create();
    if (firmwareVersion != null) {
      _result.firmwareVersion = firmwareVersion;
    }
    if (deviceStateVersion != null) {
      _result.deviceStateVersion = deviceStateVersion;
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
}

