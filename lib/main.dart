import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(con());
}

class con extends StatelessWidget {
  const con({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatefulWidget {
  Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Text('counter $counter'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter++;
          print(counter);
          setState(() {

          });
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
