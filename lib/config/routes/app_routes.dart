import 'package:clean_arch/features/favourite_qoute/presentation/screens/favourite_qoute.dart';
import 'package:clean_arch/features/random_feature/presentation/screens/qoute_screen.dart';
import 'package:flutter/material.dart';
class Routes{
  static const String qouteScreen='/qoute';
  static const String favouritQoute='/favourite';
}
class AppRoutes{
  static Route  onGenerateRoute(RouteSettings routeSettings) {
    switch (routeSettings.name) {

      case Routes.favouritQoute:
        return MaterialPageRoute(
            builder: (context) => FavouriteQoute(), settings: routeSettings);
      case Routes.qouteScreen:
      default:
        return MaterialPageRoute(
            builder: (context) =>  QouteScreen(), settings: routeSettings);




    }
  }
}