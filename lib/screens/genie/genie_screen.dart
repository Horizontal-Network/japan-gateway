import 'package:flutter/material.dart';
import 'package:japangateway/screens/genie/genie_desktop.dart';
import 'package:japangateway/screens/genie/genie_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class GenieScreen extends StatelessWidget {
  const GenieScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: GenieMobile(), desktop: GenieDesktop());
  }
}
