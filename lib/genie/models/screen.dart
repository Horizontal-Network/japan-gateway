import 'package:flutter/material.dart';
import 'package:japangateway/genie/models/screen_entry/screen_entry.dart';

class Screen {
  final Widget widget;
  bool active;

  late final String _type;
  String get type => _type;

  Screen(this.widget, {this.active = false}) {
    _type = widget.runtimeType.toString();
  }

  ScreenEntry toEntry() => ScreenEntry(widgetType: _type, active: active);
}
