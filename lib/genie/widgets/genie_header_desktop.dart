import 'package:flutter/material.dart';

class GenieHeaderDesktop extends StatelessWidget {
  const GenieHeaderDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.transparent,
      child: Row(children: [
        TextButton.icon(
            onPressed: () {},
            icon: const Icon(Icons.keyboard_arrow_left),
            label: const Text("Previous")),
        TextButton.icon(
            onPressed: () {},
            icon: const Icon(
              Icons.exit_to_app,
              size: 20.0,
            ),
            label: const Text("EXIT"))
      ]),
    );
  }
}
