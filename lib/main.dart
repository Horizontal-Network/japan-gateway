import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/genie/genie_manager.dart';
import 'package:japangateway/config/router.dart';

void main() {
  runApp(const ProviderScope(child: MyApp()));
}

final genieStateProvider = StateNotifierProvider<GenieManager, Widget>((ref) {
  return GenieManager();
});

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Japan Gateway',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'M_PLUS_1'),
      routerConfig: router,
    );
  }
}
