import 'package:flutter/material.dart';
import 'package:shopio_app/screens/home/home_screen.dart';
import 'package:shopio_app/screens/onboarding/onboarding_screen.dart';
import 'package:shopio_app/screens/signUp/signup_screen.dart';
import 'package:shopio_app/screens/singin/signi_screen.dart';
import 'package:shopio_app/screens/splase/splase_screen.dart';

class AppRoute {
  static const splash = "/splase_screen";
  static const onboarding = "/onboarding_screen";
  static const signin = "/signin";
  static const signup = "/signup";
  static const home = "/home";

  static Route<dynamic>? onGenerateRoute(RouteSettings setting) {
    switch (setting.name) {
      case splash:
        return MaterialPageRoute(
          builder: (context) => const SplaseScreen(),
        );

      case onboarding:
        return MaterialPageRoute(
          builder: (context) => const OnboardingScreen(),
        );
      case signin:
        return MaterialPageRoute(
          builder: (context) => const SigniScreen(),
        );
      case signup:
        return MaterialPageRoute(
          builder: (context) => const SignUpScreen(),
        );
      case home:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );
    }
    return null;
  }
}
