import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/providers/screen_list_service_provider.dart';

class GenieScreen extends ConsumerWidget {
  const GenieScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentScreen = ref.watch(currentScreenProvider);
    //TODO: convert screen id to widget
    return Placeholder();
  }
}
