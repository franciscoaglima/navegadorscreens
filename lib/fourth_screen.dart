import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FourthScreen extends StatelessWidget {
  final String titulo;


  FourthScreen(this.titulo, {Key key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text("Tela 4"),
    ),
      
      body: SafeArea(
        child: Center(
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
        ),
      );
  }
}
