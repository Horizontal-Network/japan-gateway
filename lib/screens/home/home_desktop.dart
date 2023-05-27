import 'package:flutter/material.dart';
import 'package:japangateway/widgets/button/solid_button.dart';

class HomeDesktop extends StatelessWidget {
  const HomeDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
            image: DecorationImage(
          image: AssetImage("assets/images/gateway.png"),
          fit: BoxFit.cover,
        )),
        child: Column(
          children: [
            Text("YOUR GATEWAY"),
            Text("TO JAPAN"),
            Text("YOUR ADVENTURE BEGINS HERE"),
            SolidButton(onPressed: () {}, text: "PLAN YOUR JOURNEY")
          ],
        ));
  }
}
