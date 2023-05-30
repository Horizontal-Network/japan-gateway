import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/header_section.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/gateway.png"),
              fit: BoxFit.cover,
            )
        ),
        child: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate([
                const SizedBox(height: 125),
                const HeaderSection()
              ])
            )
          ]
        )
    );
  }
}
