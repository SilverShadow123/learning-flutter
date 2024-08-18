import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(nav_the());
}

class nav_the extends StatelessWidget {
  const nav_the({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      title: 'dragon',
      color: Colors.blue,
      theme: ThemeData.light(),
    );
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Aspcet Ratio

      // body: Container(
      //   width: double.infinity,
      //   height: double.infinity,
      //   color: Colors.red,
      //   alignment: Alignment.center,
      //   child: AspectRatio(
      //     aspectRatio: 16 / 9,
      //     child: Container(
      //       color: Colors.blue,
      //     ),
      //   ),
      // ),

      //Sized factor

      body: Center(
        child: FractionallySizedBox(
          widthFactor: 0.5,
          heightFactor: 0.3,
          child: Container(
            color: Colors.blue,
          ),
        ),
      ),
    );
  }
}
