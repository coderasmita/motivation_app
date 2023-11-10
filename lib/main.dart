import 'package:flutter/material.dart';
import 'package:motivation_app/screen/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Motivation App',
      home: HomeScreen(),
    );
  }
}
