import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navegadorscreens/fourth_screen.dart';

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
                padding: EdgeInsets.all(20.0),
              //  color: Colors.blue,
                  //decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amber),
                  child: ElevatedButton(
                      onPressed: () async {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FourthScreen("Fourth Screen")),
                          );
                            setState(() {});
                        }, 
                      child: Text("Tela 4"),
                      ),
                     ),  
                  Container(
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context,"Veio da tela 3...");
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
            void setState(Null Function() param0) {}
}

