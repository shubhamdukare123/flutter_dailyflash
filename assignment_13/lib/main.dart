import 'package:assignment_13/question1.dart';
import 'package:assignment_13/question2.dart';
import 'package:assignment_13/question3.dart';
import 'package:assignment_13/question4.dart';
import 'package:assignment_13/question5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: question5()
    );
  }
}
