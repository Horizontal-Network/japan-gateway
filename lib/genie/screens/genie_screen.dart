import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/state/state.dart';

class GenieScreen extends ConsumerWidget {
  const GenieScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ref.watch(genieScreenProvider).last;
  }
}
