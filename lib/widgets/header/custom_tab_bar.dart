import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/custom_tab.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key});

  @override
  Widget build(BuildContext context){
    return Row(
      children: [
        CustomTab(title: "CONTACT US", location: "contact-us"),
        const SizedBox(width: 60),
        CustomTab(title: "DESTINATIONS", location: "destinations"),
        const SizedBox(width: 5),
        Image.asset('images/white-japan-gate.png'),
        const SizedBox(width: 2),
        CustomTab(title: "EXPERIENCES", location: "experiences"),
        const SizedBox(width: 78),
        CustomTab(title: "ABOUT US", location: "about-us"),
      ]
    );
  }
}
