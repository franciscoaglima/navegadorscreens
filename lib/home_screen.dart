
// Exemplos Widget Columns ********************************
// Main Base
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.green,
            height: 200,
            width: 200,
          ),
          Container(
            color: Colors.blue,
            height: 150,
            width: 300,
          ),
          Container(
            color: Colors.white,
            height: 100,
            width: 150,
          ),
        ],
      ),

    );
  }
}