String macAddressConverter(List<int> array) {
  String macAddress = "";
  for (var i = 0; i < array.length; i++) {
    macAddress += array.elementAt(i).toRadixString(16).length < 2
        ? "0" + array.elementAt(i).toRadixString(16).toUpperCase()
        : array.elementAt(i).toRadixString(16).toUpperCase();
    if (i != array.length - 1) {
      macAddress += ":";
    }
  }
  return macAddress;
}
