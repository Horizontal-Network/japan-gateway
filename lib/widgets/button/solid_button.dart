import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/button.dart';
import 'package:japangateway/util/color_converter.dart';

class SolidButton extends Button {
  const SolidButton({super.key, required super.onPressed, required super.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        textStyle: const TextStyle(
          fontFamily: 'M_PLUS_1',
          fontWeight: FontWeight.w900,
          letterSpacing: 3.76,
          fontSize: 13.5,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(3),
        )
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
