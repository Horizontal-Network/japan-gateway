import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:japangateway/util/layout/genie_layout.dart';
import 'package:japangateway/util/layout/home_layout.dart';
import 'package:japangateway/screens/about_us/about_us_screen.dart';
import 'package:japangateway/screens/experiences/experiences_screen.dart';
import 'package:japangateway/screens/destinations/destinations_screen.dart';
import 'package:japangateway/screens/contact_us/contact_us_screen.dart';
import 'package:japangateway/screens/genie/genie_screen.dart';
import 'package:japangateway/screens/home/home_screen.dart';

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
            }
        ),
        GoRoute(
            path: 'destinations',
            name: 'destinations',
            builder: (BuildContext context, GoRouterState state) {
              return const HomeLayout(child: DestinationsScreen());
            }
        ),
        GoRoute(
            path: 'experiences',
            name: 'experiences',
            builder: (BuildContext context, GoRouterState state) {
              return const HomeLayout(child: ExperiencesScreen());
            }
        ),
        GoRoute(
            path: 'contact-us',
            name: 'contact-us',
            builder: (BuildContext context, GoRouterState state) {
              return const HomeLayout(child: ContactUsScreen());
            }
        ),
      ]),
  GoRoute(
      path: '/genie',
      name: 'genie',
      builder: (BuildContext context, GoRouterState state) {
        return const GenieLayout(child: GenieScreen());
      })
];
