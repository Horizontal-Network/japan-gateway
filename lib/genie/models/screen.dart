import 'package:flutter/material.dart';

class Screen {
  String id;
  Widget widget;
  bool active;

  Screen(this.id, this.widget, {this.active = false});

  Key? get key => widget.key;
}
