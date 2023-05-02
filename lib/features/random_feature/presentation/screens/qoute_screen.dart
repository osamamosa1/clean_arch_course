import 'package:clean_arch/config/routes/app_routes.dart';
import 'package:clean_arch/core/utils/app_strings.dart';
import 'package:flutter/material.dart';
class QouteScreen extends StatefulWidget {
  const QouteScreen({Key? key}) : super(key: key);

  @override
  State<QouteScreen> createState() => _QouteScreenState();
}

class _QouteScreenState extends State<QouteScreen> {
  @override
  Widget build(BuildContext context) {
    final appBar=AppBar(
      title: Text(AppStrings.appName),
    );
    return Scaffold(
      appBar: appBar,
    );
  }
}
