import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Urbanist',
        textTheme: const TextTheme(
          bodyLarge: TextStyle(fontFamily: 'Urbanist', fontWeight: FontWeight.w700),
          bodyMedium: TextStyle(fontFamily: 'Urbanist', fontWeight: FontWeight.w500),
        ),
      ),
      home: const LoginPage(),
    );
  }
}
