import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  final String titulo;


  ThirdScreen(this.titulo, {Key key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("Tela 3"),
    ),
      
      body: SafeArea(
        child: Center(
          child: Column(
            
            mainAxisAlignment: MainAxisAlignment.center,
            children: [ 
               Container(
              child: ElevatedButton(
                   onPressed: () {
                     Navigator.pop(context,"???...");
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

