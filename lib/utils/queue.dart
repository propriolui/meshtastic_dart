import 'dart:async';

class QuequeObj {
  int id;
  List<int> data;
  Future<void> Function(int id)? callback;
  bool waitAck;

  QuequeObj(this.id, this.data, this.callback, this.waitAck);
}

class Queue {
  List<QuequeObj> queue = List.empty(growable: true);
  bool isLocked = false;

  void push(QuequeObj obj) {
    queue.add(obj);
  }

  void remove(int id) {
    queue = queue.where((element) => element.id != id).toList();
  }

  Future<void> processAck(int id) async {
    try {
      final item = queue.firstWhere((element) => element.id == id);

      if (item.callback != null) {
        await item.callback!(id);
      }
      remove(item.id);
    } catch (e) {
      print("error:" + e.toString());
      return;
    }
  }

  Future<void> processQueue(
      Future<void> Function(List<int> data) writeToRadio) async {
    if (isLocked) {
      return;
    }

    isLocked = true;

    while (queue.where((element) => !element.waitAck).isNotEmpty) {
      try {
        final item = queue.firstWhere((element) => !element.waitAck);
        queue.remove(item);

        Future.delayed(const Duration(milliseconds: 200), () async {
          if (item.callback != null) {
            await item.callback!(item.id);
          }
        });
        await writeToRadio(item.data);
        item.waitAck = true;
        queue.add(item);
      } catch (e) {
        print("error:" + e.toString());
      }
    }

    isLocked = false;
  }
}
