// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i4;
import 'package:flutter/material.dart' as _i5;

import '../page/authorized.dart' as _i2;
import '../page/home.dart' as _i1;
import '../page/unauthorized.dart' as _i3;

class AppRouter extends _i4.RootStackRouter {
  AppRouter([_i5.GlobalKey<_i5.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i4.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.HomePage());
    },
    Authorized.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.Authorized());
    },
    Unuthorized.name: (routeData) {
      return _i4.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.Unuthorized());
    }
  };

  @override
  List<_i4.RouteConfig> get routes => [
        _i4.RouteConfig(HomeRoute.name, path: '/'),
        _i4.RouteConfig(Authorized.name, path: '/authorized'),
        _i4.RouteConfig(Unuthorized.name, path: '/unauthorized')
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i4.PageRouteInfo<void> {
  const HomeRoute() : super(HomeRoute.name, path: '/');

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.Authorized]
class Authorized extends _i4.PageRouteInfo<void> {
  const Authorized() : super(Authorized.name, path: '/authorized');

  static const String name = 'Authorized';
}

/// generated route for
/// [_i3.Unuthorized]
class Unuthorized extends _i4.PageRouteInfo<void> {
  const Unuthorized() : super(Unuthorized.name, path: '/unauthorized');

  static const String name = 'Unuthorized';
}
