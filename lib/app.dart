import 'package:flutter/material.dart';
import 'package:flutter_launcher/pages/home.dart';

class App extends StatelessWidget {
  const App({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      restorationScopeId: 'app',
      theme: ThemeData(),
      darkTheme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
