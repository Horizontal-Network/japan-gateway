import 'package:flutter/material.dart';
import 'package:japangateway/genie/widgets/genie_header_desktop.dart';
import 'package:japangateway/genie/widgets/genie_header_mobile.dart';
import 'package:japangateway/util/responsive_widget.dart';

class GenieHeader extends StatelessWidget {
  const GenieHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const ResponsiveWidget(
        mobile: GenieHeaderMobile(), desktop: GenieHeaderDesktop());
  }
}
