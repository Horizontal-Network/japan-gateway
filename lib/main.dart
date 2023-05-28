import 'package:flutter/material.dart';
import 'package:japangateway/config/router.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Japan Gateway',
      debugShowCheckedModeBanner: false, // To remove the debug banner, shit's annoying
      theme: ThemeData(
        fontFamily: 'M_PLUS_1'
      ),
      routerConfig: router,
    );
  }
}
