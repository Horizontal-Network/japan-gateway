import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/solid_button.dart';
import 'package:go_router/go_router.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height - 100,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/gateway.png"),
          fit: BoxFit.fitWidth,
        )
      ),
      child: Align(
        alignment: Alignment.center, 
        child: Padding(
          padding: const EdgeInsets.fromLTRB(0, 100, 275, 0), // TODO: remove this padding, better way to handle this
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                "YOUR GATEWAY", 
                style: TextStyle(
                  color: Colors.white, 
                  fontFamily: 'M_PLUS_1', 
                  fontSize: 64, 
                  fontWeight: FontWeight.w700
                )
              ),
              const Text(
                "TO JAPAN", 
                style: TextStyle(
                  color: Colors.white, 
                  fontFamily: 'M_PLUS_1', 
                  fontSize: 64, 
                  height: 1.3, 
                  fontWeight: FontWeight.w700
                )
              ),
              const Text(
                "YOUR ADVENTURE BEGINS HERE", 
                style: TextStyle(
                  color: Colors.white, 
                  fontFamily: 'M_PLUS_1', 
                  fontSize: 14, 
                  fontWeight: FontWeight.w600, 
                  letterSpacing: 3.29, 
                  height: 1.4
                )
              ),
              const SizedBox(height: 14),
              SolidButton(
                onPressed: () {
                  context.go(context.namedLocation('genie'));
                }, 
                text: "PLAN YOUR JOURNEY",
                buttonColor: Colors.white,
                fontColor: Colors.black,
                horizontalPadding: 20,
                verticalPadding: 30,
                buttonFontFamily: "M_PLUS_1",
                buttonFontWeight: FontWeight.w700,
                buttonRadius: 3,
              )
            ],
          )
        )
      )
    );
  }
}
