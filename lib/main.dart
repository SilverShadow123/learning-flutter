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

      //Factionally sized box

      // body: Center(
      //   child: FractionallySizedBox(
      //     widthFactor: 0.5,
      //     heightFactor: 0.3,
      //     child: Container(
      //       color: Colors.blue,
      //     ),
      //   ),
      // ),

      //layout builder

      // body: Center(
      //   child: LayoutBuilder(builder: (BuildContext context,BoxConstraints constraints){
      //     if (constraints.maxWidth>600)
      //       {
      //         return Container(height: 200,width: 200,color: Colors.blue,);
      //       }
      //     else{
      //       return Container(height: 300,width: 300,color: Colors.red,);
      //     }
      //   }),
      // ),

      //Scroll view

      // body: SingleChildScrollView(
      //   scrollDirection: Axis.horizontal,
      //   child: Center(
      //     child: Row(
      //       children: [
      //         Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.blue,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.red,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.yellow,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.green,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.orange,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.purple,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.pink,
      //         ),Container(
      //           height: 200,
      //           width: 200,
      //           color: Colors.grey,
      //         ),
      //       ],
      //     ),
      //   ),
      // ),

      //

      // body: Column(
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Expanded(
      //       child: Container(
      //         color: Colors.red,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 3,
      //       child: Container(
      //         color: Colors.amber,
      //       ),
      //     )
      //   ],
      // ),

      //flexible

      // body: Column(
      //   children: [
      //     Flexible(
      //       fit: FlexFit.loose,
      //       flex: 2,
      //       child: Container(
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Flexible(
      //
      //       child: Container(
      //         color: Colors.red,
      //       ),
      //     ),
      //     Flexible(
      //       fit: FlexFit.loose,
      //       flex: 3,
      //       child: Container(
      //         color: Colors.amber,
      //       ),
      //     )
      //   ],
      // ),






    );
  }
}
