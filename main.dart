
import 'package:flutter/material.dart';
import 'package:shopio_app/routes/project_route.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoute.onGenerateRoute,
      initialRoute: AppRoute.splash,
    );
  }
}