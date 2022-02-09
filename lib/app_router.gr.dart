// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    BaseRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const BasePage());
    },
    SecondRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SecondPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(BaseRoute.name, path: '/'),
        RouteConfig(SecondRoute.name, path: '/second-page')
      ];
}

/// generated route for
/// [BasePage]
class BaseRoute extends PageRouteInfo<void> {
  const BaseRoute() : super(BaseRoute.name, path: '/');

  static const String name = 'BaseRoute';
}

/// generated route for
/// [SecondPage]
class SecondRoute extends PageRouteInfo<void> {
  const SecondRoute() : super(SecondRoute.name, path: '/second-page');

  static const String name = 'SecondRoute';
}
