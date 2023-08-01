// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:pomodoro50/screens/home_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: const Color(0xFFE7626C),
        textTheme: TextTheme(
          titleLarge: const TextStyle(
            color: Colors.red,
          ),
          headline1: const TextStyle(
            color: Color(0xFF232B55),
          ),
        ),
        cardColor: const Color(0xFFF4EDDB),
      ),
      home: const HomeScreen(),
    );
  }
}
