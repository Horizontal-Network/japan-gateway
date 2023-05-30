import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/solid_button.dart';
import 'package:go_router/go_router.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center, 
      child: Padding(
        padding: const EdgeInsets.only(right: 450),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Text("YOUR GATEWAY", style: TextStyle(color: Colors.white, fontFamily: 'M_PLUS_1', fontSize: 64, fontWeight: FontWeight.w700)),
            const Text("TO JAPAN", style: TextStyle(color: Colors.white, fontFamily: 'M_PLUS_1', fontSize: 64, height: 1.3, fontWeight: FontWeight.w700)),
            const Text("YOUR ADVENTURE BEGINS HERE", style: TextStyle(color: Colors.white, fontSize: 13.5, fontWeight: FontWeight.w700, letterSpacing: 3.76, height: 1.4)),
            const SizedBox(height: 14),
            SolidButton(onPressed: () {context.go(context.namedLocation('genie'));}, text: "PLAN YOUR JOURNEY")
          ],
        )
      )
    );
  }
}
