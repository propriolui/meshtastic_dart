import 'dart:math';

import 'package:meshtastic_dart/utils/types.dart' as types;

abstract class Device {
  types.Status? status;
  int? confId;

  Device(int? confId) {
    status = types.Status.disconnected;
    this.confId = confId ?? _randomIdGenerator();
  }

  void updateDeviceStatus(types.Status status) {
    if (this.status != status) {
      this.status = status;
    }
  }

  void configuration() {
    updateDeviceStatus(types.Status.configuring);
  }

  int _randomIdGenerator() {
    return (Random().nextDouble() * 1e9).floor();
  }
}
