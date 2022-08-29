import 'package:meshtastic_dart/utils/types.dart' as types;

abstract class Device {
  types.Status? status;

  Device({this.status = types.Status.disconnected});

  void updateDeviceStatus(types.Status status) {
    if (this.status != status) {
      this.status = status;
    }
  }
}
