import 'package:flutter/material.dart';

class MouseIconRow extends StatelessWidget {
  const MouseIconRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Image.asset(
              'images/mouse-icon.png'
            )
          )
        ]
      )
    ); 
  }
}
