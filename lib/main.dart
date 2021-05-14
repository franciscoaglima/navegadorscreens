
// 3 Campos em Branco - Modelo de Widget Column and Row - ESSSSSE....
// Contaneir Row Botões coloridos e Contaneir Column 3 Campos em Branco
import 'package:flutter/material.dart';
import 'package:navegadorscreens/home_screen.dart';
// import 'package:navegadorscreens/second_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 
    //  title: "Home Screen",
      home: HomeScreen(),
//      routes: {
 //       "2o Tela" : (context) => SecondScreen(titulo),
 //       },
    );
  }
}