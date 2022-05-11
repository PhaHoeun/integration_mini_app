import 'package:auto_route/annotations.dart';

import '../page/authorized.dart';
import '../page/home.dart';
import '../page/unauthorized.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      path: '/sso',
      initial: true,
    ),
    AutoRoute(
      page: Authorized,
      path: '/authorized',
    ),
    AutoRoute(
      page: Unuthorized,
      path: '/unauthorized',
    ),
  ],
)
class $AppRouter {}
