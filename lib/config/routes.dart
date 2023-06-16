import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:japangateway/util/layout/genie_layout.dart';
import 'package:japangateway/util/layout/home_layout.dart';
import 'package:japangateway/main/about_us/screens/about_us_screen.dart';
import 'package:japangateway/main/experiences/screens/experiences_screen.dart';
import 'package:japangateway/main/services/screens/services_screen.dart';
import 'package:japangateway/main/contact_us/screens/contact_us_screen.dart';
import 'package:japangateway/genie/screens/genie_screen.dart';
import 'package:japangateway/main/home/screens/home_screen.dart';

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
            path: 'services',
            name: 'services',
            builder: (BuildContext context, GoRouterState state) {
              return const HomeLayout(child: ServicesScreen());
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
