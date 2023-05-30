import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CustomTab extends StatelessWidget {
  CustomTab({required this.title, required this.location});

  final String title;
  final String location;

  @override
  Widget build(BuildContext context){
    return TextButton(
      style: TextButton.styleFrom(
        foregroundColor: Colors.black,
        textStyle: const TextStyle(fontFamily: "M_PLUS_1", fontSize: 13.5, fontWeight: FontWeight.w800, letterSpacing: 3.76)
      ),
      onPressed: () {context.go(context.namedLocation(location));},
      child: Text(title)
    );
  }
}
