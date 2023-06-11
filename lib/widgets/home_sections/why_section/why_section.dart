import 'package:flutter/material.dart';
import 'package:japangateway/widgets/home_sections/why_section/image_grid.dart';
import 'package:japangateway/widgets/home_sections/why_section/why_right_column.dart';

class WhySection extends StatelessWidget {
  const WhySection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 832,
      child: Padding(
        padding: const EdgeInsets.only(top: 91),
        child: Row (
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            ImageGrid(),
            WhyRightColumn()
          ],
        )
      )
    );
  }
}
