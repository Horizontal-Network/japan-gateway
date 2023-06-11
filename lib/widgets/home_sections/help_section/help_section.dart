import 'package:flutter/material.dart';
import 'package:japangateway/widgets/home_sections/help_section/help_title_row.dart';
import 'package:japangateway/util/color_converter.dart';
import 'package:japangateway/widgets/button/solid_button.dart';
import 'package:go_router/go_router.dart';

class HelpSection extends StatelessWidget {
  const HelpSection({super.key});

  @override
  Widget build(BuildContext context){
    Color darkColor = ColorConverter().hexToColor('#343434');
    Color lightColor = ColorConverter().hexToColor('#FFFFF9');

    return Container(
      height: 832,
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.only(top: 85),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                HelpTitleRow(),
                Padding(
                  padding: const EdgeInsets.only(top: 45),
                  child: Text(
                    "Japan is unique and challenging for the newcomer - the culture, language, and the basics of how \nthings are done are all very different to what many are accustomed to. Our firm knows the ins \nand outs of Japan and has the services and the local connections to help smooth the journey and \nmake for a successful experience.",
                    style: TextStyle(
                      color: darkColor,
                      fontFamily: 'Lato',
                      fontSize: 22,
                      fontWeight: FontWeight.w400
                    ),
                    textAlign: TextAlign.center,
                  ) 
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 42),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset(
                        'images/tmp/placeholder-button.png'
                      ),
                      const SizedBox(width: 100),
                      Image.asset(
                        'images/tmp/placeholder-button.png'
                      ),
                      const SizedBox(width: 100),
                      Image.asset(
                        'images/tmp/placeholder-button.png'
                      )
                    ],
                  )
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 42),
                  child: SolidButton(
                    onPressed: () {
                      context.go(context.namedLocation('genie'));
                    }, 
                    text: "PLAN YOUR JOURNEY",
                    buttonColor: darkColor,
                    fontColor: lightColor,
                    horizontalPadding: 20,
                    verticalPadding: 30,
                    buttonFontFamily: 'M_PLUS_1',
                    buttonFontWeight: FontWeight.w700,
                    buttonRadius: 3,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100),
                  child: Row(
                    children: [
                      Image.asset(
                        'images/red-gate-icon.png',
                        width: 29.32,
                        height: 29.92,
                      ),
                      const SizedBox(width: 30),
                      Text(
                        'Relocating to Japan is hard, but we make it easy.',
                        style: TextStyle(
                          fontFamily: 'M_PLUS_1',
                          fontSize: 19,
                          color: darkColor,
                          fontWeight: FontWeight.w300
                        )
                      )
                    ],
                  )
                )
              ],
            )
          ],
        )
      )
    );
  }
}
