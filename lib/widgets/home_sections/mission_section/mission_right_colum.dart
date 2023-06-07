import 'package:flutter/material.dart';
class MissionRightColumn extends StatelessWidget {
  const MissionRightColumn({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(85, 42, 0, 0),
          child:  Stack(
            clipBehavior: Clip.none,
            children: [
              Image.asset(
                'images/tmp/mission-photo-placeholder-1.png'
              ), 
              Positioned(
                bottom: -175,
                right: 145,
                child: Image.asset(
                  'images/tmp/mission-photo-placeholder-2.png'
                ) 
              )
            ],
          ),
        )
        
      ],
    );
}
}
