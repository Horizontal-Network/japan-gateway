import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/button.dart';
import 'package:japangateway/util/color_converter.dart';

class SolidButton extends Button {
  const SolidButton({ 
    super.key, 
    required super.onPressed, 
    required super.text,
    required this.buttonColor,
    required this.fontColor,
    required this.horizontalPadding,
    required this.verticalPadding,
    required this.buttonFontFamily,
    required this.buttonFontWeight,
    required this.buttonRadius
  });

  final Color buttonColor;
  final Color fontColor;
  final double horizontalPadding;
  final double verticalPadding;
  final String buttonFontFamily;
  final FontWeight buttonFontWeight;
  final double buttonRadius;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: buttonColor,
        foregroundColor: fontColor,
        padding: EdgeInsets.symmetric(horizontal: horizontalPadding, vertical: verticalPadding),
        textStyle: TextStyle(
          fontFamily: buttonFontFamily,
          fontWeight: buttonFontWeight,
          letterSpacing: 3.29,
          fontSize: 14,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(buttonRadius),
        )
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
