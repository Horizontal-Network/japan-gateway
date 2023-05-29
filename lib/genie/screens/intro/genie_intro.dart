import 'package:flutter/material.dart';
import 'package:japangateway/genie/screens/intro/intro_desktop.dart';
import 'package:japangateway/genie/screens/intro/intro_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class GenieIntro extends StatelessWidget {
  const GenieIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: IntroMobile(), desktop: IntroDesktop());
  }
}
