import 'dart:async';

import 'package:flutter/foundation.dart';

class Debouncer {
  final int milliseconds;
  Timer? _timer;
  //this is some changes
  //hello
  //sbfjsbdfjshj
  //bfbjsbfjsjdfbsjdf

  //hjfhsfjsjfdhsjhfjshfjsfhskfk
  //kjfdhsjfhskjfsfkjs
///jsfjsbdfjbsfdbsjfsjfbsbf

  Debouncer({required this.milliseconds});

  void run(VoidCallback action) {
    _timer?.cancel();
    _timer = Timer(Duration(milliseconds: milliseconds), action);
  }

  void dispose() {
    _timer?.cancel();
  }
}