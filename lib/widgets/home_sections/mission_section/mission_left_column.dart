
import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';
import 'package:japangateway/widgets/button/solid_button.dart';

class MissionLeftColumn extends StatelessWidget {
  const MissionLeftColumn({super.key});
  
  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');
    Color lightColor = ColorConverter().hexToColor('#FFFFF9');
    
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children:  [
        Container(
          color: darkColor,
          height: 58,
          width: 413,
          child: Row(
            children: [
              Text(
                'RELOCATION', 
                style: TextStyle(
                  color: lightColor, 
                  fontFamily: 'M_PLUS_1', 
                  fontSize: 62, 
                  fontWeight: FontWeight.bold,
                  height: 1.05
                )
              )
            ]
          )
        ),
        RichText(
          text: TextSpan(
            style: TextStyle(
              color: darkColor, 
              fontFamily: 'M_PLUS_1', 
              fontSize: 62,
              height: 1.1
            ),
            children: const [
              TextSpan(
                text: 'IS OUR ', 
                style: TextStyle(fontWeight: FontWeight.w400)
              ),
              TextSpan(
                text: 'BUSINESS', 
                style: TextStyle(fontWeight: FontWeight.w700)
              )
            ]
          )
        ),
        Text(
          'WE PROVIDE CUSTOMER-SPECIFIC SOLUTIONS FOR', 
          style: TextStyle(
            color: darkColor, 
            fontFamily: 'M_PLUS_1', 
            fontSize: 14, 
            fontWeight: FontWeight.w700,
            letterSpacing: 2.8,
            height: 0.9
          )
        ),
        Text(
          'LIVING, INVESTING, AND BUSINESS EXPANSION IN JAPAN', 
          style: TextStyle(
            color: darkColor, 
            fontFamily: 'M_PLUS_1', 
            fontSize: 14, 
            fontWeight: FontWeight.w700,
            letterSpacing: 2.8,
            height: 0
          )
        ),
        const SizedBox(height: 50),
        Text(
          "Whether you are an individual, a family, or a \ncompany, we understand that moving can be a \ndaunting task. That's why our comprehensive\nrange of services encompasses everything from \ninitial planning and logistics to packing, \ntransportation, and unpacking at your new \ndestination.",
          style: TextStyle(
            color: darkColor, 
            fontFamily: 'Lato', 
            fontSize: 22
          )
        ),
        const SizedBox(height: 25),
        Text(
          "We have a deep understanding of Japan's \nculture, regulations, and local areas, enabling us \nto navigate the complexities of relocation with \nease. Our goal is to ensure a smooth and stress-\nfree transition for our clients, allowing them to \nfocus on settling into their new environment \nseamlessly.",
          style: TextStyle(
            color: darkColor, 
            fontFamily: 'Lato', 
            fontSize: 22
          )
        ),
        const SizedBox(height: 45),
        SolidButton(
            onPressed: () {}, 
            text: "READ MORE",
            buttonColor: darkColor,
            fontColor: lightColor,
            horizontalPadding: 50,
            verticalPadding: 30,
            buttonFontFamily: 'Lato',
            buttonFontWeight: FontWeight.w400,
            buttonRadius: 8,
        ),
      ]
    );
  }
}
