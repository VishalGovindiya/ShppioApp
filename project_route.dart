import 'package:flutter/material.dart';
import 'package:shopio_app/screens/onboarding/onboarding_screen.dart';
import 'package:shopio_app/screens/splase/splase_screen.dart';

class AppRoute {
  static const splash = "/splase_screen";
  static const onboarding = "/onboarding_screen";

  static Route<dynamic>? onGenerateRoute(RouteSettings setting) {
    switch (setting.name) {
      case splash:
        return MaterialPageRoute(
          builder: (context) => SplaseScreen(),
        );

      case onboarding:
        return MaterialPageRoute(
          builder: (context) => OnboardingScreen(),
        );
    }
    return null ;

  }
}
