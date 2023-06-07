import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';

class SupportRightColumn extends StatelessWidget {
  const SupportRightColumn({super.key});

  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');

    return 
    Padding (
      padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
      child: Column(
        children: [
          Text(
            "Our staff members are the backbone of our \nbusiness, and we take immense pride in our \nreliability and trustworthiness. Each member of \nour team undergoes a rigorous selection \nprocess and is carefully vetted to ensure their \nqualifications, skills, and integrity. \nFurthermore, our team is committed to \nmaintaining open lines of communication, \nkeeping you informed at every step of the \nprocess, and addressing any concerns or \nquestions promptly. When you choose our \nservices, you can have complete peace of mind, \nknowing that our reliable and trustworthy staff \nwill handle your relocation needs with \nthe utmost diligence and integrity.",
            style: TextStyle(
              color: darkColor, 
              fontFamily: 'Lato', 
              fontSize: 22
            ),
            textAlign: TextAlign.end,       
          )  
        ]
      )
    );
  }
}
