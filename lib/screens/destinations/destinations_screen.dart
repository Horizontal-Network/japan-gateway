import 'package:flutter/material.dart';
import 'package:japangateway/screens/destinations/destinations_desktop.dart';
import 'package:japangateway/screens/destinations/destinations_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class DestinationsScreen extends StatelessWidget {
  const DestinationsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: DestinationsMobile(), desktop: DestinationsDesktop());
  }
}
