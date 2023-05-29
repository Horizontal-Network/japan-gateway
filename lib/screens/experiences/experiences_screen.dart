import 'package:flutter/material.dart';
import 'package:japangateway/screens/experiences/experiences_desktop.dart';
import 'package:japangateway/screens/experiences/experiences_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class ExperiencesScreen extends StatelessWidget {
  const ExperiencesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: ExperiencesMobile(), desktop: ExperiencesDesktop());
  }
}
