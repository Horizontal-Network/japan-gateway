import 'package:flutter/material.dart';
import 'package:japangateway/screens/home/home_mobile.dart';
import 'package:japangateway/screens/home/home_desktop.dart';
import 'package:japangateway/util/responsive_widget.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveWidget(mobile: HomeMobile(), desktop: HomeDesktop());
  }
}
