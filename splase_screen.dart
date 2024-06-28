import 'package:flutter/material.dart';
import 'package:shopio_app/screens/splase/components/splase_body.dart';

class SplaseScreen extends StatefulWidget {
  const SplaseScreen({super.key});

  @override
  State<SplaseScreen> createState() => _SplaseScreenState();
}

class _SplaseScreenState extends State<SplaseScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SplaseBodyScreen(),
    );
  }
}
