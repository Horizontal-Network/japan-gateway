
import 'package:flutter/material.dart';
import 'package:japangateway/util/layout/layout.dart';

class GenieLayout extends Layout {
  const GenieLayout({
    super.key,
    required super.child,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: CustomScrollView(
      slivers: <Widget>[
        SliverToBoxAdapter(child: child),
      ],
    ));
  }
}
