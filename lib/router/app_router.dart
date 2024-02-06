
import 'package:flutter/material.dart';
import 'package:flutter_app_navigation/presentation/pages/about.dart';
import 'package:flutter_app_navigation/presentation/pages/home.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const Home();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'about',
          builder: (BuildContext context, GoRouterState state) {
            return const About();
          },
        ),
      ],
    ),
  ],
);