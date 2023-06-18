import 'package:flutter/material.dart';
import 'package:japangateway/util/color_converter.dart';

class Reasons extends StatelessWidget {
  const Reasons(
      {super.key, required this.reasonTitle, required this.reasonDesc});

  final String reasonTitle;
  final String reasonDesc;

  @override
  Widget build(BuildContext context) {
    Color darkColor = ColorConverter().hexToColor('#343434');

    return Container(
        width: 935,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [
                Image.asset('images/red-gate-icon.png',
                    width: 43.8, height: 43.8),
                const SizedBox(width: 30),
                Text(reasonTitle,
                    style: TextStyle(
                        color: darkColor,
                        fontFamily: 'Spectral',
                        fontSize: 32,
                        fontWeight: FontWeight.w400))
              ],
            ),
            Row(
              children: [
                const SizedBox(width: 75),
                Text(reasonDesc,
                    style: TextStyle(
                        color: darkColor,
                        fontFamily: 'Spectral',
                        fontSize: 16,
                        fontWeight: FontWeight.w400))
              ],
            )
          ],
        ));
  }
}
