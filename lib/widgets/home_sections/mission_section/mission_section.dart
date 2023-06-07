import 'package:flutter/material.dart';
import 'package:japangateway/widgets/home_sections/mission_section/mission_left_column.dart';
import 'package:japangateway/widgets/home_sections/mission_section/mission_right_colum.dart';

class MissionSection extends StatelessWidget {
  const MissionSection({super.key});

  @override
  Widget build(BuildContext context){
    return Container(
      height: 850,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(85, 55, 50, 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            MissionLeftColumn(),
            MissionRightColumn()
          ],
        )
      )
    );
  }
}
