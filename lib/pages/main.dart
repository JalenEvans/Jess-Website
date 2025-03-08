import 'package:flutter/material.dart';
import 'package:jess_website/pages/book_appointment_page.dart';
import 'package:jess_website/pages/home_page.dart';
import 'package:jess_website/pages/pricing_page.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  MyApp({super.key});

  ColorScheme colorScheme = ColorScheme.fromSeed(
    seedColor: const Color.fromARGB(255, 252, 88, 216),
  );

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'j3ssnailz',
      theme: ThemeData(colorScheme: colorScheme),
      initialRoute: '/',
      routes: {
        '/book-appointment': (context) => const BookAppointmentPage(),
        '/pricing': (context) => const PricingPage(),
      },
      home: MyHomePage(),
    );
  }
}
