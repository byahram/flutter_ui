import 'package:flutter/material.dart';
import 'package:flutter_ui/HomeScreen.dart';
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
        "/": (context) => OnBoarding(),
        "home": (context) => HomeScreen(),
      },
    );
  }
}
