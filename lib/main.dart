import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(const TutoraApp());
}

class TutoraApp extends StatelessWidget {
  const TutoraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutora',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Arial',
      ),
      home: const SplashScreen(),
    );
  }
}
