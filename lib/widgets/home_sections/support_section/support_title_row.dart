import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';

class SupportTitleRow extends StatelessWidget {
  const SupportTitleRow({super.key});

  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');
    Color lightColor = ColorConverter().hexToColor('#FFFFF9');

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        const SizedBox(width: 145),
        Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text(
              'GET SUPPORT',
              style: TextStyle(
                color: darkColor, 
                fontFamily: 'M_PLUS_1', 
                fontSize: 62,
                fontWeight: FontWeight.w700,
              ),
            ),
            Container(
              color: darkColor,
              height: 63,
              width: 745,
              child: Row(
                children: [
                  Text(
                    'FROM PROFESSIONALS',
                    style: TextStyle(
                      color: lightColor, 
                      fontFamily: 'M_PLUS_1', 
                      fontSize: 62, 
                      fontWeight: FontWeight.bold,
                      height: 1.1
                    )
                  )
                ],
              )
            ),
            Text(
              'YOUR ADVENTURE BEGINS HERE',
              style: TextStyle(
                color: darkColor, 
                fontFamily: 'M_PLUS_1', 
                fontSize: 14, 
                fontWeight: FontWeight.w700,
                letterSpacing: 2.8,
                height: 2
              )
            ),
          ],
        )
      ],
    );
  }
}
