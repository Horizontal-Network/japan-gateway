import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/solid_button.dart';
import 'package:japangateway/util/color_converter.dart';

class WhyRightColumn extends StatelessWidget {
  const WhyRightColumn({super.key});
  
  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');
    Color lightColor = ColorConverter().hexToColor('#FFFFF9');

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'WHY JAPAN?',
          style: TextStyle(
            fontFamily: 'M_PLUS_1',
            fontSize: 68,
            fontWeight: FontWeight.w700,
            color: darkColor
          ),
        ),
        const SizedBox(height: 10),
        Text(
          "Japan is a captivating blend of ancient traditions \nand cutting-edge technology, offering a safe, \nclean, and culturally rich environment to explore \nand thrive in.",
          style: TextStyle(
            fontFamily: 'Lato',
            fontSize: 22,
            fontWeight: FontWeight.w400,
            color: darkColor
          )
        ),
        const SizedBox(height: 25),
        SolidButton(
          onPressed: () {}, 
          text: "EXPLORE", 
          buttonColor: darkColor, 
          fontColor: lightColor, 
          horizontalPadding: 50, 
          verticalPadding: 30, 
          buttonFontFamily: 'M_PLUS_1', 
          buttonFontWeight: FontWeight.w700, 
          buttonRadius: 3
        )
      ],
    );
  }
}
