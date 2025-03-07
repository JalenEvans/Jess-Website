import 'package:flutter/material.dart';
import 'package:jess_website/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'j3ssnailz',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 252, 88, 216),
        ),
      ),
      home: const MyHomePage(title: 'j3ssnailz'),
    );
  }
}
