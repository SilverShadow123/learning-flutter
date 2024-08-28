import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learning_nav_theme/home_screen.dart';

void main() {
  runApp(sum_app());
}

class sum_app extends StatelessWidget {
  const sum_app({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: home_screen(),
      title: 'dragon',
      color: Colors.blue,
      theme: ThemeData.light(),
    );
  }
}

