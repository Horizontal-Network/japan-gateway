import 'package:flutter/material.dart';
import 'package:japangateway/widgets/header/header.dart';

abstract class Layout extends StatelessWidget {
  const Layout({
    Key? key,
    required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context);
}
