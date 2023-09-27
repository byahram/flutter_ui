import 'package:flutter/material.dart';
import 'package:flutter_ui/onBoarding/HomeScreen.dart';
import 'package:flutter_ui/onBoarding/OnBoarding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        // 230915 : Introduction Screen/Onboarding Screen UI
        "/": (context) => const OnBoarding(),
        "home": (context) => const HomeScreen(),
      },
    );
  }
}
