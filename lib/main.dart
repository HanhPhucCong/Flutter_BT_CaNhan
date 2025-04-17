import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const ManagerApp());
}

class ManagerApp extends StatelessWidget {
  const ManagerApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Manager App',
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}