import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/custom_tab.dart';
import 'package:go_router/go_router.dart';

class CustomTabBar extends StatelessWidget {
  const CustomTabBar({super.key});

  @override
  Widget build(BuildContext context){
    return Row(
      children: [
        CustomTab(title: "CONTACT US", location: "contact-us"),
        const SizedBox(width: 47),
        CustomTab(title: "SERVICES", location: "services"),
        const SizedBox(width: 62),
        MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
            onTap: () {
              context.go(context.namedLocation("home"));
            },
            child: Image.asset('images/red-gate-icon.png')
          )
        ),
        const SizedBox(width: 40),
        CustomTab(title: "EXPERIENCES", location: "experiences"),
        const SizedBox(width: 40),
        CustomTab(title: "ABOUT US", location: "about-us"),
      ]
    );
  }
}
