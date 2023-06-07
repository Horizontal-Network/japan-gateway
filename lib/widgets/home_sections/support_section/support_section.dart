import 'package:flutter/material.dart';
import 'package:japangateway/widgets/home_sections/support_section/support_right_column.dart';
import 'package:japangateway/widgets/home_sections/support_section/support_left_column.dart';
import 'package:japangateway/widgets/home_sections/support_section/support_title_row.dart';

class SupportSection extends StatelessWidget {
  const SupportSection({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 832,
      child: Padding(
        padding: const EdgeInsets.only(top: 50),
        child: Column(
          children:  [
            const SupportTitleRow(),
            Padding(
              padding: const EdgeInsets.only(top: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: const [
                  SupportLeftColumn(),
                  SupportRightColumn()
                ],
              ),
            )
          ]
        ),
      )
    );
  }
}
