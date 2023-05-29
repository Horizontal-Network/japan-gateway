import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:japangateway/genie/screens/genie_screen.dart';
import 'package:japangateway/genie/genie_layout.dart';
import 'package:japangateway/main/about_us/screens/about_us_screen.dart';
import 'package:japangateway/main/home/screens/home_screen.dart';
import 'package:japangateway/main/home_layout.dart';

final routes = <GoRoute>[
  GoRoute(
      path: '/',
      name: 'home',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeLayout(child: HomeScreen());
      },
      routes: [
        GoRoute(
            path: 'about-us',
            name: 'about-us',
            builder: (BuildContext context, GoRouterState state) {
              return const HomeLayout(child: AboutUsScreen());
            }),
      ]),
  GoRoute(
      path: '/genie',
      name: 'genie',
      builder: (BuildContext context, GoRouterState state) {
        return const GenieLayout(child: GenieScreen());
      })
];
