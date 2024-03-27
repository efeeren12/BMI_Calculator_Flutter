import 'dart:ui';
import 'screens/input_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        appBarTheme: ThemeData.dark().appBarTheme.copyWith(
          backgroundColor: Color(0xFF1D1D30),
        ),
        scaffoldBackgroundColor: Color(0xFF1D1D30),
        ),
      home: InputPage(),
    );
  }
}

