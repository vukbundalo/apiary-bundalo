import 'package:flutter/material.dart';
import 'package:apiary_bundalo/screens/intro_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: IntroScreen(),
        debugShowCheckedModeBanner: false,
        title: 'Пчелињак Бундало');
  }
}
