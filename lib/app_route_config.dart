
import 'package:flutter/material.dart';
import 'package:go_routenav/search.dart';
import 'package:go_routenav/settings.dart';
import 'package:go_router/go_router.dart';

import 'app_route_const.dart';
import 'home.dart';

final _rootNavigatorKey = GlobalKey<NavigatorState>();
final _shellNavigatorKey = GlobalKey<NavigatorState>();
class MyAppRouter {
  GoRouter router =
  GoRouter(
      routes:
      [
    GoRoute(
      name: MyAppconst.homeRouteName,
      path: "/",
      pageBuilder:  (context, state) {
        return MaterialPage(child: Home());
      },
    ),
    GoRoute(
      name: MyAppconst.searchRouteName,
      path: "/search",
      pageBuilder:  (context, state) {
        return MaterialPage(child: search());
      },
    ),
    GoRoute(
      name: MyAppconst.settingsRouteName,
      path: "/settings",
      pageBuilder:  (context, state) {
        return MaterialPage(child: settings());
      },
    ),
  ]);
}
