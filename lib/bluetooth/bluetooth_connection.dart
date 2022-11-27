import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:quick_blue/quick_blue.dart';
import 'package:win_ble/win_ble.dart';

import '../device.dart';
import '../utils/constants.dart' as constants;
import '../utils/types.dart';

class BluetoothConnection extends Device {
  late bool pendingRequest;
  late String deviceId;
  String serviceId = constants.serviceUUID;
  Timer? readLoop;
  bool firstTime = true;
  bool connectRead = true;

  BluetoothConnection({confId}) : super(confId) {
    pendingRequest = false;
  }

  Future<void> bluetoothConnection(String deviceId) async {
    updateDeviceStatus(Status.connecting);

    this.deviceId = deviceId;

    /*flutterReactiveBle.statusStream.listen((status) {
      switch (status) {
        case BleStatus.ready:
          getService();
          break;
        case BleStatus.unknown:
          // TODO: Handle this case.
          break;
        case BleStatus.unsupported:
          // TODO: Handle this case.
          break;
        case BleStatus.unauthorized:
          // TODO: Handle this case.
          break;
        case BleStatus.poweredOff:
          // TODO: Handle this case.
          break;
        case BleStatus.locationServicesDisabled:
          // TODO: Handle this case.
          break;
      }
    });

    flutterReactiveBle.connectToDevice(id: deviceId).listen((connectionState) {
      print(connectionState);
    });*/

    QuickBlue.setConnectionHandler((deviceId, state) {
      if (state == BlueConnectionState.disconnected) {
        updateDeviceStatus(Status.disconnected);
        closeAll();
      }
      if (state == BlueConnectionState.connected) {
        getService();
      }
    });

    QuickBlue.connect(deviceId);
    /*WinBle.connectionStreamOf(deviceId).listen((event) {
      getService();
    });

    await WinBle.connect(deviceId);*/
  }

  Future<void> getService() async {
    QuickBlue.setServiceHandler((deviceId, serviceId) {
      this.serviceId = serviceId;
    });

    QuickBlue.discoverServices(deviceId);

    await QuickBlue.requestMtu(deviceId, 512);

    Timer(const Duration(seconds: 5), () => startListening());
    /*bool isPaired = await WinBle.isPaired(deviceId);

    if (!isPaired) {
      bool canPair = await WinBle.canPair(deviceId);
      if (canPair) {
        await WinBle.pair(deviceId);
      }
    } else {
      Timer(const Duration(seconds: 5), () => startListening());
    }

    var services = await WinBle.discoverServices(deviceId);*/
  }

  Future<void> startListening(/*List<String> services*/) async {
    QuickBlue.setValueHandler((deviceId, characteristicId, value) async {
      if (characteristicId == constants.fromNumUUID) {
        await QuickBlue.readValue(
            deviceId, constants.serviceUUID, constants.fromRadioUUID);
      }
      if (characteristicId == constants.fromRadioUUID) {
        await readFromRadio(value);
      }
    });

    configuration();

    Timer(
        const Duration(seconds: 5),
        () async => await QuickBlue.readValue(
            deviceId, constants.serviceUUID, constants.fromRadioUUID));

    /*List<BleCharacteristic> bleCharacteristics =
        await WinBle.discoverCharacteristics(
            address: deviceId, serviceId: constants.serviceUUID);*/

    /*WinBle.characteristicValueStream.listen((event) {
      readFromRadio();
    });*/

    /*Timer(const Duration(seconds: 6), (() async => await readFromRadio()));*/
  }

  Future<void> readFromRadio(Uint8List value) async {
    /*final characteristicRead = QualifiedCharacteristic(
        characteristicId: Uuid.parse(constants.fromRadioUUID),
        serviceId: Uuid.parse(constants.serviceUUID),
        deviceId: deviceId);*/

    /*final response =
        await flutterReactiveBle.readCharacteristic(characteristicRead);*/
    List<int> readBuffer = value;

    if (readBuffer.isNotEmpty) {
      fromRadioHandler(readBuffer);
      await QuickBlue.readValue(
          deviceId, constants.serviceUUID, constants.fromRadioUUID);
    } else {
      if (firstTime) {
        await QuickBlue.setNotifiable(deviceId, constants.serviceUUID,
            constants.fromNumUUID, BleInputProperty.notification);
        firstTime = false;
        /*await WinBle.subscribeToCharacteristic(
            address: deviceId,
            serviceId: constants.serviceUUID,
            characteristicId: constants.fromNumUUID);*/
        /*final characteristicNum = QualifiedCharacteristic(
            serviceId: Uuid.parse(constants.serviceUUID),
            characteristicId: Uuid.parse(constants.fromNumUUID),
            deviceId: deviceId);
        flutterReactiveBle.subscribeToCharacteristic(characteristicNum).listen(
            (data) {
          readFromRadio(false);
        }, onError: (dynamic error) {
          print(error);
        });*/
      }
    }
    updateDeviceStatus(Status.connected);
  }

  @override
  Future<void> writeToRadio(List<int> data) async {
    /*final characteristicWrite = QualifiedCharacteristic(
        serviceId: Uuid.parse(constants.serviceUUID),
        characteristicId: Uuid.parse(constants.toRadioUUID),
        deviceId: deviceId);
    await flutterReactiveBle
        .writeCharacteristicWithResponse(characteristicWrite, value: data);*/
    print("write");
    await QuickBlue.writeValue(
        deviceId,
        constants.serviceUUID,
        constants.toRadioUUID,
        Uint8List.fromList(data),
        BleOutputProperty.withResponse);
    /*await WinBle.write(
        address: deviceId,
        service: constants.serviceUUID,
        characteristic: constants.toRadioUUID,
        data: Uint8List.fromList(data),
        writeWithResponse: true);*/
  }
}
