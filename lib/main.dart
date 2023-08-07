import 'package:bmi_app/screens/home_page.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xff0A0E21),
        appBarTheme: const AppBarTheme(
          color: Color(0xff1A1F38),
          foregroundColor: Colors.white,
        )
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}