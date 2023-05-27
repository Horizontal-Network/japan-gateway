import 'package:flutter/material.dart';

abstract class Button extends StatelessWidget {
  const Button({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  final void Function() onPressed;
  final String text;

  @override
  Widget build(BuildContext context);
}
