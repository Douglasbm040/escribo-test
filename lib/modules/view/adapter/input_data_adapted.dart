import 'dart:io';

import 'adapterIO.dart';

class InputDataAdapted implements AdapterIO {
  @override
  String input() {
    String input = stdin.readLineSync() ?? "";
    return input;
  }

  @override
  void output(String message) {
    print(message);
  }
}
