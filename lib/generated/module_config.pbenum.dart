///
//  Generated code. Do not modify.
//  source: module_config.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ModuleConfig_SerialConfig_Serial_Baud extends $pb.ProtobufEnum {
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_DEFAULT = ModuleConfig_SerialConfig_Serial_Baud._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_DEFAULT');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_110 = ModuleConfig_SerialConfig_Serial_Baud._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_110');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_300 = ModuleConfig_SerialConfig_Serial_Baud._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_300');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_600 = ModuleConfig_SerialConfig_Serial_Baud._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_600');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_1200 = ModuleConfig_SerialConfig_Serial_Baud._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_1200');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_2400 = ModuleConfig_SerialConfig_Serial_Baud._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_2400');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_4800 = ModuleConfig_SerialConfig_Serial_Baud._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_4800');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_9600 = ModuleConfig_SerialConfig_Serial_Baud._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_9600');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_19200 = ModuleConfig_SerialConfig_Serial_Baud._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_19200');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_38400 = ModuleConfig_SerialConfig_Serial_Baud._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_38400');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_57600 = ModuleConfig_SerialConfig_Serial_Baud._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_57600');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_115200 = ModuleConfig_SerialConfig_Serial_Baud._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_115200');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_230400 = ModuleConfig_SerialConfig_Serial_Baud._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_230400');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_460800 = ModuleConfig_SerialConfig_Serial_Baud._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_460800');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_576000 = ModuleConfig_SerialConfig_Serial_Baud._(14, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_576000');
  static const ModuleConfig_SerialConfig_Serial_Baud BAUD_921600 = ModuleConfig_SerialConfig_Serial_Baud._(15, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAUD_921600');

  static const $core.List<ModuleConfig_SerialConfig_Serial_Baud> values = <ModuleConfig_SerialConfig_Serial_Baud> [
    BAUD_DEFAULT,
    BAUD_110,
    BAUD_300,
    BAUD_600,
    BAUD_1200,
    BAUD_2400,
    BAUD_4800,
    BAUD_9600,
    BAUD_19200,
    BAUD_38400,
    BAUD_57600,
    BAUD_115200,
    BAUD_230400,
    BAUD_460800,
    BAUD_576000,
    BAUD_921600,
  ];

  static final $core.Map<$core.int, ModuleConfig_SerialConfig_Serial_Baud> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModuleConfig_SerialConfig_Serial_Baud? valueOf($core.int value) => _byValue[value];

  const ModuleConfig_SerialConfig_Serial_Baud._($core.int v, $core.String n) : super(v, n);
}

class ModuleConfig_SerialConfig_Serial_Mode extends $pb.ProtobufEnum {
  static const ModuleConfig_SerialConfig_Serial_Mode DEFAULT = ModuleConfig_SerialConfig_Serial_Mode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const ModuleConfig_SerialConfig_Serial_Mode SIMPLE = ModuleConfig_SerialConfig_Serial_Mode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SIMPLE');
  static const ModuleConfig_SerialConfig_Serial_Mode PROTO = ModuleConfig_SerialConfig_Serial_Mode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PROTO');
  static const ModuleConfig_SerialConfig_Serial_Mode TEXTMSG = ModuleConfig_SerialConfig_Serial_Mode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TEXTMSG');
  static const ModuleConfig_SerialConfig_Serial_Mode NMEA = ModuleConfig_SerialConfig_Serial_Mode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NMEA');

  static const $core.List<ModuleConfig_SerialConfig_Serial_Mode> values = <ModuleConfig_SerialConfig_Serial_Mode> [
    DEFAULT,
    SIMPLE,
    PROTO,
    TEXTMSG,
    NMEA,
  ];

  static final $core.Map<$core.int, ModuleConfig_SerialConfig_Serial_Mode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModuleConfig_SerialConfig_Serial_Mode? valueOf($core.int value) => _byValue[value];

  const ModuleConfig_SerialConfig_Serial_Mode._($core.int v, $core.String n) : super(v, n);
}

class ModuleConfig_CannedMessageConfig_InputEventChar extends $pb.ProtobufEnum {
  static const ModuleConfig_CannedMessageConfig_InputEventChar NONE = ModuleConfig_CannedMessageConfig_InputEventChar._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const ModuleConfig_CannedMessageConfig_InputEventChar UP = ModuleConfig_CannedMessageConfig_InputEventChar._(17, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UP');
  static const ModuleConfig_CannedMessageConfig_InputEventChar DOWN = ModuleConfig_CannedMessageConfig_InputEventChar._(18, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DOWN');
  static const ModuleConfig_CannedMessageConfig_InputEventChar LEFT = ModuleConfig_CannedMessageConfig_InputEventChar._(19, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LEFT');
  static const ModuleConfig_CannedMessageConfig_InputEventChar RIGHT = ModuleConfig_CannedMessageConfig_InputEventChar._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RIGHT');
  static const ModuleConfig_CannedMessageConfig_InputEventChar SELECT = ModuleConfig_CannedMessageConfig_InputEventChar._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SELECT');
  static const ModuleConfig_CannedMessageConfig_InputEventChar BACK = ModuleConfig_CannedMessageConfig_InputEventChar._(27, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BACK');
  static const ModuleConfig_CannedMessageConfig_InputEventChar CANCEL = ModuleConfig_CannedMessageConfig_InputEventChar._(24, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CANCEL');

  static const $core.List<ModuleConfig_CannedMessageConfig_InputEventChar> values = <ModuleConfig_CannedMessageConfig_InputEventChar> [
    NONE,
    UP,
    DOWN,
    LEFT,
    RIGHT,
    SELECT,
    BACK,
    CANCEL,
  ];

  static final $core.Map<$core.int, ModuleConfig_CannedMessageConfig_InputEventChar> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ModuleConfig_CannedMessageConfig_InputEventChar? valueOf($core.int value) => _byValue[value];

  const ModuleConfig_CannedMessageConfig_InputEventChar._($core.int v, $core.String n) : super(v, n);
}

