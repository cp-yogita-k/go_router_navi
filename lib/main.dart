
import 'package:flutter/material.dart';
import 'app_route_config.dart';

void main() {
  runApp(myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routeInformationParser: MyAppRouter().router.routeInformationParser,
        routerDelegate: MyAppRouter().router.routerDelegate);
  }
}
