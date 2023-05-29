import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/custom_tab_bar.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.only(top: 50),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [CustomTabBar()]
        )
    );
  }
}
