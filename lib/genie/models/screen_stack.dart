import 'package:japangateway/genie/models/screen.dart';

class ScreenStack {
  List<Screen> _stack;
  int _currentIndex;

  ScreenStack({List<Screen> stack = const [], currentIndex = 0})
      : _stack = stack,
        _currentIndex = currentIndex;

  Screen get current => _stack[_currentIndex];

  Screen next() {
    _currentIndex++;
    return _stack[_currentIndex];
  }

  Screen previous() {
    _currentIndex--;
    return _stack[_currentIndex];
  }

  void push(Screen item) {
    _stack.add(item);
  }

  void pop() {
    _stack.removeLast();
  }
}
