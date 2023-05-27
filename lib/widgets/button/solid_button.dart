import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/button.dart';

class SolidButton extends Button {
  const SolidButton({super.key, required super.onPressed, required super.text});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: const Color.fromRGBO(227, 227, 227, 1.0),
        foregroundColor: Colors.black,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        textStyle: const TextStyle(
          fontFamily: 'M_PLUS_1',
          fontWeight: FontWeight.w700,
          letterSpacing: 3.0,
          fontSize: 14,
        ),
      ),
      onPressed: onPressed,
      child: Text(text),
    );
  }
}
