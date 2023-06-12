import 'package:flutter/material.dart';
import 'package:japangateway/genie/models/screen.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'screen_list_provider.g.dart';

@riverpod
ScreenList screenList(ScreenListRef ref) =>
    ScreenList(list: [Screen("id", Text("test"))]);

class ScreenList {
  late List<Screen> _list;

  ScreenList({List<Screen> list = const []}) {
    _list = list;
  }

  push(Screen screen) => _list.add(screen);

  pop() => _list.removeLast();
}
