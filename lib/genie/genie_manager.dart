import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/screens/intro/genie_intro.dart';

class GenieManager extends StateNotifier<Widget> {
  List<Widget> screenList;
  int index;

  GenieManager()
      : screenList = [const GenieIntro()],
        index = 0,
        super(const GenieIntro());

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
