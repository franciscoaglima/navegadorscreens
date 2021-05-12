
// 3 Campos em Branco - Modelo de Widget Column and Row - ESSSSSE....
// Contaneir Row Botões coloridos e Contaneir Column 3 Campos em Branco
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
        children: [
          Container(
            height: 50,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

 
              ],
            ),
          ),

          Expanded(
            child: Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    color: Colors.white,
                    height: 80,
                    width: 350,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    color: Colors.white,
                    height: 80,
                    width: 350,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 30),
                    color: Colors.white,
                    height: 80,
                    width: 350,
                  ),
                ],
              ),

            ),
          ),
          Container(
            height: 110,
            color: Colors.blue,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                    width: 50,
                  color: Colors.green,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.yellow,
                ),
                Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
              ],
            ),
          ),
        ],
      ),

    );
  }
}