import 'package:flutter/material.dart';
import 'package:japangateway/util/responsive_widget.dart';

import 'header_desktop.dart';
import 'header_mobile.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return const SliverAppBar(
      pinned: true,
      expandedHeight: 150,
      backgroundColor: Colors.black,
      flexibleSpace:
          ResponsiveWidget(mobile: HeaderMobile(), desktop: HeaderDesktop()),
    );
  }
}
