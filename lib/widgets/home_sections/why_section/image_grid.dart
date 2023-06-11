import 'package:flutter/material.dart';
import 'package:japangateway/widgets/home_sections/why_section/stacked_image.dart';

class ImageGrid extends StatelessWidget {
  const ImageGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          children: const [
            StackedImage(imageText: 'Reason', japaneseText: '理由'),
            SizedBox(height: 31),
            StackedImage(imageText: 'Reason', japaneseText: '理由')
          ],
        ),
        const SizedBox(width: 31),
        Column(
          children: const [
            StackedImage(imageText: 'Reason', japaneseText: '理由'),
            SizedBox(height: 31),
            StackedImage(imageText: 'Reason', japaneseText: '理由')
          ],
        )
      ],
    );
  }
}
