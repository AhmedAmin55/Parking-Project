import 'package:flutter/material.dart';
import 'package:parking_project/view/splash_screen.dart';

void main() {
  runApp(Parking());
}

class Parking extends StatelessWidget {
  const Parking({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: SplashScreen());
  }
}
