import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: Modular.initialRoute,
      onGenerateRoute: Modular.generateRoute,
      navigatorKey: Modular.navigatorKey,
      title: "Phone number Auth",
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Colors.red,
      ),
    );
  }
}
