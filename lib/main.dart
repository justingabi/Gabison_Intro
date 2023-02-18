import 'package:flutter/material.dart';
import 'package:onboarding_screen/homescreen.dart';
import 'package:onboarding_screen/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => const IntroScreen(),
        "home": (context) => const HomeScreen()
      },
    );
  }
}
