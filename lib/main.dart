import 'package:bmi_calculator/pages/input_page.dart';
import 'package:bmi_calculator/pages/result_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        appBarTheme: const AppBarTheme(
          color: Color(0xFF0A0E21),
          elevation: 0,
        ),
        scaffoldBackgroundColor: const Color(0xFF0A0E21),
      ),
      // home: InputPage(),
      routes: {
        "/": (context) => InputPage(),
        "/result-page": (context) => ResultPage(),
      },
    );
  }
}
