import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';

class CustomTab extends StatelessWidget {
  CustomTab({required this.title});

  final String title;

  @override
  Widget build(BuildContext context){
    return Tab(
      child: Text(
        title,
        style: TextStyle(fontSize: 14, fontWeight: FontWeight.w700, color: ColorConverter().hexToColor('#E3E3E3'), letterSpacing: 3.76)
      )
    );
  }
}
