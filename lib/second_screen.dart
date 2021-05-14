import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navegadorscreens/fourth_screen.dart';
import 'package:navegadorscreens/third_screen.dart';

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
                Container(
                padding: EdgeInsets.all(20.0),
              //  color: Colors.blue,
                  //decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amber),
                  child: ElevatedButton(
                      onPressed: () async {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ThirdScreen("Third Screen")),
                          );
                            setState(() {});
                            }, 
                            child: Text("Tela 3"),
                            ),
                          ),          
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
                          ],
                        ),
                      ),
                    ),
                   );
                  }
                
                  void setState(Null Function() param0) {}
}