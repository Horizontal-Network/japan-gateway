import 'package:flutter/material.dart';
import 'package:japangateway/genie/models/screen.dart';
import 'package:japangateway/genie/screens/test_genie_screen.dart';

class ScreenWidgets {
  static final List<dynamic> _list = [
    const TestGenieScreen(),
  ];

  static dynamic get(String type) {
    return _list.firstWhere((widget) => widget.runtimeType.toString() == type,
        orElse: () => throw Exception("Could not find screen with type $type"));
  }
}
