import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  final String titulo;


  SecondScreen(this.titulo, {Key key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("Tela 2"),
    ),
      
      body: SafeArea(
        child: Center(
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
               Container(
              child: ElevatedButton(
                   onPressed: () {
                     Navigator.pop(context,"Veio da tela 2...");
                   }, 
                   child: Text("Voltar"),
                   ),
                 ),
                 
               ],
              ),
          ),
        ),
      );
  }
}