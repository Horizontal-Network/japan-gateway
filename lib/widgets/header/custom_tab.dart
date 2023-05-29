import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';
import 'package:go_router/go_router.dart';

class CustomTab extends StatelessWidget {
  CustomTab({required this.title, required this.location});

  final String title;
  final String location;

  @override
  Widget build(BuildContext context){
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: ColorConverter().hexToColor('#E3E3E3'),
        textStyle: const TextStyle(fontSize: 14.5, fontWeight: FontWeight.w700, letterSpacing: 3.76)
      ),
      onPressed: () {context.go(context.namedLocation(location));},
      child: Text(title)
    );
  }
}
