import 'package:flutter/material.dart';
import 'package:namer_app/layout/AppRoot.dart';

void main() {
  return runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const AppRoot();
  }
}
