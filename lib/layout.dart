import 'package:flutter/material.dart';
import 'package:japangateway/screens/home/home.dart';
import 'package:japangateway/widgets/header/header.dart';
import 'package:japangateway/widgets/header/header_desktop.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: <Widget>[
        Header(),
        SliverToBoxAdapter(child: Home()),
      ],
    ));
  }
}
