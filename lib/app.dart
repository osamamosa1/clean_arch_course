import 'package:clean_arch/config/routes/app_routes.dart';
import 'package:flutter/material.dart';
import 'config/themes.dart';
class Qoute extends StatelessWidget {
  const Qoute({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme(),
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoutes.onGenerateRoute,
    );
  }
}
