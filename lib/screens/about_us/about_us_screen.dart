import 'package:flutter/material.dart';
import 'package:japangateway/screens/about_us/about_us_desktop.dart';
import 'package:japangateway/screens/about_us/about_us_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class AboutUsScreen extends StatelessWidget {
  const AboutUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: AboutUsMobile(), desktop: AboutUsDesktop());
  }
}
