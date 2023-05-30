import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/custom_tab_bar.dart';
import 'package:japangateway/util/color_converter.dart';

class HeaderDesktop extends StatelessWidget {
  const HeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.fromLTRB(0, 31, 0, 29),
        color: ColorConverter().hexToColor("#FFFFF9"),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [CustomTabBar()]
        )
    );
  }
}
