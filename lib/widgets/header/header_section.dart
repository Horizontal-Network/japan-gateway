import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';
import 'package:japangateway/widgets/button/solid_button.dart';
import 'package:go_router/go_router.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center, 
      child: Padding(
        padding: const EdgeInsets.only(right: 400),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Spectral',
                  color: ColorConverter().hexToColor('#E3E3E3'), 
                  fontSize: 64,
                  height: 0.55
                ),
                children: const [
                  TextSpan(text: "YOUR "),
                  TextSpan(text: "GATEWAY", style: TextStyle(fontWeight: FontWeight.bold))
                ]
              )
            ),
            RichText(
              text: TextSpan(
                style: TextStyle(
                  fontFamily: 'Spectral',
                  color: ColorConverter().hexToColor('#E3E3E3'), 
                  fontSize: 64,
                  height: 1.1
                ),
                children: const [
                  TextSpan(text: "TO "),
                  TextSpan(text: "JAPAN", style: TextStyle(fontWeight: FontWeight.bold))
                ]
              )
            ),
            Text("YOUR ADVENTURE BEGINS HERE", style: TextStyle(color: ColorConverter().hexToColor('#E3E3E3'), fontSize: 13.5, fontWeight: FontWeight.w600, letterSpacing: 3.76, height: 0.8)),
            const SizedBox(height: 20),
            SolidButton(onPressed: () {context.go(context.namedLocation('genie'));}, text: "PLAN YOUR JOURNEY")
          ],
        )
      )
    );
  }
}
