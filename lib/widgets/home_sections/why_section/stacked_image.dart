import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';

class StackedImage extends StatelessWidget {
  const StackedImage({super.key, required this.imageText, required this.japaneseText});

  final String imageText;
  final String japaneseText;

  @override
  Widget build(BuildContext context) {
    Color lightColor = ColorConverter().hexToColor('#FFFFF9');

    return Stack(
      children: [
        Image.asset(
          'images/tmp/why-photo-placeholder.png'
        ),
        Positioned(
          bottom: 15,
          right: 87,
          child: Column(
            children: [
              Text(
                imageText,
                style: TextStyle(
                  color: lightColor,
                  fontFamily: 'M_PLUS_1',
                  fontSize: 14,
                  fontWeight: FontWeight.w700
                )
              ),
              Text(
                japaneseText,
                style: TextStyle(
                  color: lightColor,
                  fontFamily: 'M_PLUS_1',
                  fontSize: 14,
                  fontWeight: FontWeight.w700
                )
              ),
            ]
          )
        )
      ]
    );
  }
}
