import 'package:flutter/material.dart';
import 'package:japangateway/util/layout/layout.dart';
import 'package:japangateway/widgets/header/header.dart';

class HomeLayout extends Layout {
  const HomeLayout({
    super.key,
    required super.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: PreferredSize(
          preferredSize: Size(MediaQuery.of(context).size.width, 100.0),
          child: const Header(),
        ),
        body: CustomScrollView(
          slivers: <Widget>[
            SliverToBoxAdapter(child: child),
          ],
        ));
  }
}
