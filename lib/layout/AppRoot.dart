import 'package:flutter/material.dart';
import 'package:namer_app/screens/AboutScreen.dart';
import 'package:namer_app/screens/HomeScreen.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'My app', routes: {
      '/': (ctx) => const HomeScreen(),
      '/about': (ctx) => const AboutScreen()
    });
  }
}
