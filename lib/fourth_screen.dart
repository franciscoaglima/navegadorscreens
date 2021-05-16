import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthScreen extends StatefulWidget {
  FourthScreen(String s);

  _FourthScreenState createState() => _FourthScreenState();
// final String titulo;
}

class _FourthScreenState extends State<FourthScreen> {

  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("Quarta Tela"),
      ),
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
               Container(
              child: ElevatedButton(
                   onPressed: () {
                     Navigator.pop(context,"Proveniente Tela 4...");
                   }, 
                   child: Text("Voltar"),
                   ),
                 ),          
            ],
          ),
      ),
    );
  }
}
