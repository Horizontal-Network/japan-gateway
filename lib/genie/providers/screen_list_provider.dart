import 'dart:async';

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/models/screen_item/screen_item.dart';
import 'package:japangateway/genie/services/screen_repository.dart';

class ScreenListNotifier extends AsyncNotifier<List<ScreenItem>> {
  final ScreenRepository screenRepository;

  ScreenListNotifier(this.screenRepository);

  @override
  FutureOr<List<ScreenItem>> build() async => await screenRepository.toList();

  Future<void> push(ScreenItem item) async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      await screenRepository.push(item);
      return screenRepository.toList();
    });
  }

  Future<void> pop() async {
    state = const AsyncValue.loading();
    state = await AsyncValue.guard(() async {
      await screenRepository.pop();
      return screenRepository.toList();
    });
  }
}

final screenListProvider =
    AsyncNotifierProvider<ScreenListNotifier, List<ScreenItem>>(() {
  return ScreenListNotifier(ScreenRepository());
});

final currentScreenProvider = Provider<ScreenItem>((ref) {
  final screenList = ref.watch(screenListProvider);
  return screenList.value!.last;
});
