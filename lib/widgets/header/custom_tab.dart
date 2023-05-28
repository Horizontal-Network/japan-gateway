import 'package:flutter/material.dart';

class CustomTab extends StatelessWidget {
  CustomTab({required this.title});

  final String title;

  Color hexToColor(String code) {
    return Color(int.parse(code.substring(1, 7), radix: 16) + 0xFF000000);
  }

  @override
  Widget build(BuildContext context){
    return Tab(
      child: Text(
        title,
        style: TextStyle(height: 0.1, fontSize: 13.5, fontWeight: FontWeight.w800, color: hexToColor('#E3E3E3'), letterSpacing: 4.5)
      )
    );
  }
}
