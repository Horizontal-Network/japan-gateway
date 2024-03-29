import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/header_section.dart';
import 'package:japangateway/widgets/header/mouse_icon_row.dart';
import 'package:japangateway/widgets/home_sections/help_section/help_section.dart';
import 'package:japangateway/widgets/home_sections/mission_section/mission_section.dart';
import 'package:japangateway/widgets/home_sections/support_section/support_section.dart';
import 'package:japangateway/widgets/home_sections/why_section/why_section.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate([
                const HeaderSection(),
                const MouseIconRow(),
                const MissionSection(),
                const SupportSection(),
                const HelpSection(),
                const WhySection()
              ])
            )
          ]
        )
    );
  }
}
