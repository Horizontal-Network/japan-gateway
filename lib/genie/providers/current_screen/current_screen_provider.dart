import 'package:flutter/material.dart';
import 'package:japangateway/genie/models/screen.dart';
import 'package:japangateway/genie/providers/screen_list/screen_list_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'current_screen_provider.g.dart';

@riverpod
Screen currentScreen(CurrentScreenRef ref) {
  final screenList = ref.watch(screenListProvider);
  return screenList.when(
      data: (data) => data.last,
      error: (error, stack) => Screen(Text(error.toString())),
      loading: () => Screen(const CircularProgressIndicator()));
}
