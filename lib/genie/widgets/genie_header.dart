import 'package:flutter/material.dart';
import 'package:japangateway/genie/screens/widgets/genie_header_desktop.dart';
import 'package:japangateway/genie/screens/widgets/genie_header_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: GenieHeaderMobile(), desktop: GenieHeaderDesktop());
  }
}
