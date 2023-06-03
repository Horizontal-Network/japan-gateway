import 'dart:math';

import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/header_section.dart';
import 'package:japangateway/widgets/header/mouse_icon_row.dart';

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
                const MouseIconRow()
              ])
            )
          ]
        )
    );
  }
}
