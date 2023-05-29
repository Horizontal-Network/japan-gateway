import 'package:flutter/material.dart';
import 'package:japangateway/main/contact_us/screens/contact_us_desktop.dart';
import 'package:japangateway/main/contact_Us/screens/contact_us_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class ContactUsScreen extends StatelessWidget {
  const ContactUsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: ContactUsMobile(), desktop: ContactUsDesktop());
  }
}
