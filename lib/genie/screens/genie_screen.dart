import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/main.dart';

class GenieScreen extends ConsumerWidget {
  const GenieScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Renders screen using GenieStateProvider and GenieManager
    return ref.watch(genieStateProvider);
  }
}
