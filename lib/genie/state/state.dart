import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/screens/intro/intro_screens.dart';

final genieScreenProvider =
    StateNotifierProvider<GenieStateNotifier, List<Widget>>(
        (ref) => GenieStateNotifier(introScreens));

class GenieStateNotifier extends StateNotifier<List<Widget>> {
  List<Widget> screenList;
  int index;

  GenieStateNotifier(List<Widget> screens)
      : screenList = screens,
        index = 0,
        super(screens);

  void addScreen(Widget screen) => screenList.add(screen);

  void addScreens(List<Widget> screens) => screenList.addAll(screens);

  void removeScreen(Widget screen) => screenList.remove(screen);

  void removeScreens(List<Widget> screens) {
    for (var screen in screens) {
      screenList.remove(screen);
    }
  }

  Widget handleNext() {
    index++;
    return screenList[index];
  }

  Widget handlePrevious() {
    index--;
    return screenList[index];
  }
}
