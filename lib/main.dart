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
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Home1(Image.asset('assets/images/a-girl.jpg'))));
                },
                child: Text('Go Home 1')),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Home2('The quick brown fox jumps')));
                },
                child: Text('Go Home 2')),
          ],
        ),
      ),
    );
  }
}

class Home1 extends StatelessWidget {

   var msg;

   Home1(

      this.msg,

      {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home1'),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Home2('The quick brown fox jumps')));
            },
            child: msg),

      ),
    );
  }
}

class Home2 extends StatelessWidget {

  String msg;

  Home2(

  this.msg,

      {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(msg),
      ),
    );
  }
}
