import 'package:flutter/material.dart';
import 'package:japangateway/main/home/screens/home_mobile.dart';
import 'package:japangateway/main/home/screens/home_desktop.dart';
import 'package:japangateway/util/responsive_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(mobile: HomeMobile(), desktop: HomeDesktop());
  }
}
