import 'package:DevQuiz/home/homePage.dart';
import 'package:DevQuiz/splash/splashPage.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "DevQuiz",
      home: HomePage(),
    );
  }
}
