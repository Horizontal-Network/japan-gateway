import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';

class HelpTitleRow extends StatelessWidget {
  const HelpTitleRow({super.key});

  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');
    
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            RichText(
              text: TextSpan(
                style: TextStyle(
                  color: darkColor, 
                  fontFamily: 'M_PLUS_1', 
                  fontSize: 68,
                  height: 1.1
                ),
                children: const [
                  TextSpan(
                    text: 'HOW CAN WE ', 
                    style: TextStyle(fontWeight: FontWeight.w400)
                  ),
                  TextSpan(
                    text: 'HELP?', 
                    style: TextStyle(fontWeight: FontWeight.w700)
                  )
                ]
              ),
            ),
            Text(
              'WE WILL PROVIDE PERSONALIZED SUPPORT SUITED TO YOUR NEEDS',
              style: TextStyle(
                fontFamily: 'M_PLUS_1',
                color: darkColor,
                fontSize: 14,
                fontWeight: FontWeight.w700,
                letterSpacing: 3.29
              ),
            )
          ],
        )
      ]
    );
  }
}
