///
//  Generated code. Do not modify.
//  source: mesh.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class HardwareModel extends $pb.ProtobufEnum {
  static const HardwareModel UNSET = HardwareModel._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const HardwareModel TLORA_V2 = HardwareModel._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TLORA_V2');
  static const HardwareModel TLORA_V1 = HardwareModel._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TLORA_V1');
  static const HardwareModel TLORA_V2_1_1p6 = HardwareModel._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TLORA_V2_1_1p6');
  static const HardwareModel TBEAM = HardwareModel._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TBEAM');
  static const HardwareModel HELTEC_V2_0 = HardwareModel._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HELTEC_V2_0');
  static const HardwareModel TBEAM0p7 = HardwareModel._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TBEAM0p7');
  static const HardwareModel T_ECHO = HardwareModel._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'T_ECHO');
  static const HardwareModel TLORA_V1_1p3 = HardwareModel._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TLORA_V1_1p3');
  static const HardwareModel RAK4631 = HardwareModel._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RAK4631');
  static const HardwareModel HELTEC_V2_1 = HardwareModel._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HELTEC_V2_1');
  static const HardwareModel HELTEC_V1 = HardwareModel._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HELTEC_V1');
  static const HardwareModel LORA_RELAY_V1 = HardwareModel._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LORA_RELAY_V1');
  static const HardwareModel NRF52840DK = HardwareModel._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NRF52840DK');
  static const HardwareModel PPR = HardwareModel._(34, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PPR');
  static const HardwareModel GENIEBLOCKS = HardwareModel._(35, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GENIEBLOCKS');
  static const HardwareModel NRF52_UNKNOWN = HardwareModel._(36, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NRF52_UNKNOWN');
  static const HardwareModel PORTDUINO = HardwareModel._(37, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PORTDUINO');
  static const HardwareModel ANDROID_SIM = HardwareModel._(38, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANDROID_SIM');
  static const HardwareModel DIY_V1 = HardwareModel._(39, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIY_V1');
  static const HardwareModel RAK11200 = HardwareModel._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RAK11200');
  static const HardwareModel NANO_G1 = HardwareModel._(41, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NANO_G1');
  static const HardwareModel NRF52840_PCA10059 = HardwareModel._(42, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NRF52840_PCA10059');
  static const HardwareModel DR_DEV = HardwareModel._(43, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DR_DEV');
  static const HardwareModel M5STACK = HardwareModel._(44, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'M5STACK');
  static const HardwareModel STATION_G1 = HardwareModel._(45, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATION_G1');
  static const HardwareModel PRIVATE_HW = HardwareModel._(255, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIVATE_HW');

  static const $core.List<HardwareModel> values = <HardwareModel> [
    UNSET,
    TLORA_V2,
    TLORA_V1,
    TLORA_V2_1_1p6,
    TBEAM,
    HELTEC_V2_0,
    TBEAM0p7,
    T_ECHO,
    TLORA_V1_1p3,
    RAK4631,
    HELTEC_V2_1,
    HELTEC_V1,
    LORA_RELAY_V1,
    NRF52840DK,
    PPR,
    GENIEBLOCKS,
    NRF52_UNKNOWN,
    PORTDUINO,
    ANDROID_SIM,
    DIY_V1,
    RAK11200,
    NANO_G1,
    NRF52840_PCA10059,
    DR_DEV,
    M5STACK,
    STATION_G1,
    PRIVATE_HW,
  ];

  static final $core.Map<$core.int, HardwareModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HardwareModel? valueOf($core.int value) => _byValue[value];

  const HardwareModel._($core.int v, $core.String n) : super(v, n);
}

class Constants extends $pb.ProtobufEnum {
  static const Constants Unused = Constants._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unused');
  static const Constants DATA_PAYLOAD_LEN = Constants._(237, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DATA_PAYLOAD_LEN');

  static const $core.List<Constants> values = <Constants> [
    Unused,
    DATA_PAYLOAD_LEN,
  ];

  static final $core.Map<$core.int, Constants> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Constants? valueOf($core.int value) => _byValue[value];

  const Constants._($core.int v, $core.String n) : super(v, n);
}

class CriticalErrorCode extends $pb.ProtobufEnum {
  static const CriticalErrorCode None = CriticalErrorCode._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'None');
  static const CriticalErrorCode TxWatchdog = CriticalErrorCode._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TxWatchdog');
  static const CriticalErrorCode SleepEnterWait = CriticalErrorCode._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SleepEnterWait');
  static const CriticalErrorCode NoRadio = CriticalErrorCode._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NoRadio');
  static const CriticalErrorCode Unspecified = CriticalErrorCode._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Unspecified');
  static const CriticalErrorCode UBloxInitFailed = CriticalErrorCode._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UBloxInitFailed');
  static const CriticalErrorCode NoAXP192 = CriticalErrorCode._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NoAXP192');
  static const CriticalErrorCode InvalidRadioSetting = CriticalErrorCode._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'InvalidRadioSetting');
  static const CriticalErrorCode TransmitFailed = CriticalErrorCode._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TransmitFailed');
  static const CriticalErrorCode Brownout = CriticalErrorCode._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'Brownout');
  static const CriticalErrorCode SX1262Failure = CriticalErrorCode._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SX1262Failure');
  static const CriticalErrorCode RadioSpiBug = CriticalErrorCode._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RadioSpiBug');

  static const $core.List<CriticalErrorCode> values = <CriticalErrorCode> [
    None,
    TxWatchdog,
    SleepEnterWait,
    NoRadio,
    Unspecified,
    UBloxInitFailed,
    NoAXP192,
    InvalidRadioSetting,
    TransmitFailed,
    Brownout,
    SX1262Failure,
    RadioSpiBug,
  ];

  static final $core.Map<$core.int, CriticalErrorCode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriticalErrorCode? valueOf($core.int value) => _byValue[value];

  const CriticalErrorCode._($core.int v, $core.String n) : super(v, n);
}

class Position_LocSource extends $pb.ProtobufEnum {
  static const Position_LocSource LOCSRC_UNSPECIFIED = Position_LocSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCSRC_UNSPECIFIED');
  static const Position_LocSource LOCSRC_MANUAL_ENTRY = Position_LocSource._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCSRC_MANUAL_ENTRY');
  static const Position_LocSource LOCSRC_GPS_INTERNAL = Position_LocSource._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCSRC_GPS_INTERNAL');
  static const Position_LocSource LOCSRC_GPS_EXTERNAL = Position_LocSource._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LOCSRC_GPS_EXTERNAL');

  static const $core.List<Position_LocSource> values = <Position_LocSource> [
    LOCSRC_UNSPECIFIED,
    LOCSRC_MANUAL_ENTRY,
    LOCSRC_GPS_INTERNAL,
    LOCSRC_GPS_EXTERNAL,
  ];

  static final $core.Map<$core.int, Position_LocSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Position_LocSource? valueOf($core.int value) => _byValue[value];

  const Position_LocSource._($core.int v, $core.String n) : super(v, n);
}

class Position_AltSource extends $pb.ProtobufEnum {
  static const Position_AltSource ALTSRC_UNSPECIFIED = Position_AltSource._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTSRC_UNSPECIFIED');
  static const Position_AltSource ALTSRC_MANUAL_ENTRY = Position_AltSource._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTSRC_MANUAL_ENTRY');
  static const Position_AltSource ALTSRC_GPS_INTERNAL = Position_AltSource._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTSRC_GPS_INTERNAL');
  static const Position_AltSource ALTSRC_GPS_EXTERNAL = Position_AltSource._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTSRC_GPS_EXTERNAL');
  static const Position_AltSource ALTSRC_BAROMETRIC = Position_AltSource._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ALTSRC_BAROMETRIC');

  static const $core.List<Position_AltSource> values = <Position_AltSource> [
    ALTSRC_UNSPECIFIED,
    ALTSRC_MANUAL_ENTRY,
    ALTSRC_GPS_INTERNAL,
    ALTSRC_GPS_EXTERNAL,
    ALTSRC_BAROMETRIC,
  ];

  static final $core.Map<$core.int, Position_AltSource> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Position_AltSource? valueOf($core.int value) => _byValue[value];

  const Position_AltSource._($core.int v, $core.String n) : super(v, n);
}

class Routing_Error extends $pb.ProtobufEnum {
  static const Routing_Error NONE = Routing_Error._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const Routing_Error NO_ROUTE = Routing_Error._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_ROUTE');
  static const Routing_Error GOT_NAK = Routing_Error._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'GOT_NAK');
  static const Routing_Error TIMEOUT = Routing_Error._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TIMEOUT');
  static const Routing_Error NO_INTERFACE = Routing_Error._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_INTERFACE');
  static const Routing_Error MAX_RETRANSMIT = Routing_Error._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX_RETRANSMIT');
  static const Routing_Error NO_CHANNEL = Routing_Error._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_CHANNEL');
  static const Routing_Error TOO_LARGE = Routing_Error._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TOO_LARGE');
  static const Routing_Error NO_RESPONSE = Routing_Error._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_RESPONSE');
  static const Routing_Error BAD_REQUEST = Routing_Error._(32, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BAD_REQUEST');
  static const Routing_Error NOT_AUTHORIZED = Routing_Error._(33, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NOT_AUTHORIZED');

  static const $core.List<Routing_Error> values = <Routing_Error> [
    NONE,
    NO_ROUTE,
    GOT_NAK,
    TIMEOUT,
    NO_INTERFACE,
    MAX_RETRANSMIT,
    NO_CHANNEL,
    TOO_LARGE,
    NO_RESPONSE,
    BAD_REQUEST,
    NOT_AUTHORIZED,
  ];

  static final $core.Map<$core.int, Routing_Error> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Routing_Error? valueOf($core.int value) => _byValue[value];

  const Routing_Error._($core.int v, $core.String n) : super(v, n);
}

class MeshPacket_Priority extends $pb.ProtobufEnum {
  static const MeshPacket_Priority UNSET = MeshPacket_Priority._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const MeshPacket_Priority MIN = MeshPacket_Priority._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MIN');
  static const MeshPacket_Priority BACKGROUND = MeshPacket_Priority._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BACKGROUND');
  static const MeshPacket_Priority DEFAULT = MeshPacket_Priority._(64, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEFAULT');
  static const MeshPacket_Priority RELIABLE = MeshPacket_Priority._(70, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RELIABLE');
  static const MeshPacket_Priority ACK = MeshPacket_Priority._(120, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ACK');
  static const MeshPacket_Priority MAX = MeshPacket_Priority._(127, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MAX');

  static const $core.List<MeshPacket_Priority> values = <MeshPacket_Priority> [
    UNSET,
    MIN,
    BACKGROUND,
    DEFAULT,
    RELIABLE,
    ACK,
    MAX,
  ];

  static final $core.Map<$core.int, MeshPacket_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeshPacket_Priority? valueOf($core.int value) => _byValue[value];

  const MeshPacket_Priority._($core.int v, $core.String n) : super(v, n);
}

class MeshPacket_Delayed extends $pb.ProtobufEnum {
  static const MeshPacket_Delayed NO_DELAY = MeshPacket_Delayed._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NO_DELAY');
  static const MeshPacket_Delayed DELAYED_BROADCAST = MeshPacket_Delayed._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELAYED_BROADCAST');
  static const MeshPacket_Delayed DELAYED_DIRECT = MeshPacket_Delayed._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DELAYED_DIRECT');

  static const $core.List<MeshPacket_Delayed> values = <MeshPacket_Delayed> [
    NO_DELAY,
    DELAYED_BROADCAST,
    DELAYED_DIRECT,
  ];

  static final $core.Map<$core.int, MeshPacket_Delayed> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MeshPacket_Delayed? valueOf($core.int value) => _byValue[value];

  const MeshPacket_Delayed._($core.int v, $core.String n) : super(v, n);
}

class LogRecord_Level extends $pb.ProtobufEnum {
  static const LogRecord_Level UNSET = LogRecord_Level._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSET');
  static const LogRecord_Level CRITICAL = LogRecord_Level._(50, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CRITICAL');
  static const LogRecord_Level ERROR = LogRecord_Level._(40, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ERROR');
  static const LogRecord_Level WARNING = LogRecord_Level._(30, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WARNING');
  static const LogRecord_Level INFO = LogRecord_Level._(20, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INFO');
  static const LogRecord_Level DEBUG = LogRecord_Level._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DEBUG');
  static const LogRecord_Level TRACE = LogRecord_Level._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TRACE');

  static const $core.List<LogRecord_Level> values = <LogRecord_Level> [
    UNSET,
    CRITICAL,
    ERROR,
    WARNING,
    INFO,
    DEBUG,
    TRACE,
  ];

  static final $core.Map<$core.int, LogRecord_Level> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LogRecord_Level? valueOf($core.int value) => _byValue[value];

  const LogRecord_Level._($core.int v, $core.String n) : super(v, n);
}

