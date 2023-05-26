import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:japangateway/layout.dart';
import 'package:japangateway/screens/about_us/about_us_screen.dart';
import 'package:japangateway/screens/genie/genie_screen.dart';
import 'package:japangateway/screens/home/home_screen.dart';

final routes = <GoRoute>[
  GoRoute(
      path: '/',
      name: 'home',
      builder: (BuildContext context, GoRouterState state) {
        return const Layout(child: HomeScreen());
      },
      routes: [
        GoRoute(
            path: 'about-us',
            name: 'about-us',
            builder: (BuildContext context, GoRouterState state) {
              return const Layout(child: AboutUsScreen());
            })
      ]),
  GoRoute(
      path: '/genie',
      name: 'genie',
      builder: (BuildContext context, GoRouterState state) {
        return const Layout(child: GenieScreen());
      })
];
