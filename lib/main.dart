import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:japangateway/config/router.dart';
import 'package:url_strategy/url_strategy.dart';

void main() {
  setPathUrlStrategy();
  runApp(const ProviderScope(child: MyApp()));
}

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
