import 'package:flutter/material.dart';

// 메인 화면(홈)
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello!'),
      ),
    );
  }
}
