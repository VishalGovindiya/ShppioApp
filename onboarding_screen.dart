import 'package:flutter/material.dart';
import 'package:shopio_app/screens/onboarding/components/onboarding_body.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
body: OnBoardingBodyScreen(),
    );
  }
}

