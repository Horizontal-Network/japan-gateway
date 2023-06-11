import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/models/screen.dart';
import 'package:japangateway/genie/models/screen_stack.dart';

// Exposes screen stack
final screenStackProvider = Provider((ref) {
  return ScreenStack(stack: [Screen("test", const Text("Test"))]);
});

// Exposes current screen
final currentScreenProvider = Provider((ref) {
  final stackProvider = ref.watch(screenStackProvider);
  return stackProvider.current;
});
