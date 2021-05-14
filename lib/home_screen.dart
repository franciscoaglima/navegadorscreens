import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navegadorscreens/fourth_screen.dart';
import 'package:navegadorscreens/second_screen.dart';
import 'package:navegadorscreens/third_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String texto = "Main Screen";

    @override
  Widget build(BuildContext context) {

    if (texto == null) {
        texto = "Main Screen"; 
    }
    return Scaffold(
      appBar: AppBar(title: Text(texto),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // ElevatedButton(
          //   onPressed: () async {
          //    Navigator.pushNamed(context,"terceiro 1",);
          //   },
          //   child: Text("Tela 1"),
          //  ),
          Container(
            padding: EdgeInsets.all(20.0),
            //color: Colors.blue,
            //decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amber),
            child: ElevatedButton(
              onPressed: () async {
                final resultadoPop = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondScreen("Second Screen")),
                );
                
                setState(() {
                  texto = resultadoPop;
                });
              },
              child: Text("Tela 2"),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            //  color: Colors.blue,
            //decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amber),
            child: ElevatedButton(
              onPressed: () async {
                final resultadoPop = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ThirdScreen("Third Screen")),
                );
                setState(() {
                  texto = resultadoPop;
                });
              },
              child: Text("Tela 3"),
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            //color: Colors.blue,
            //decoration: BoxDecoration(borderRadius: BorderRadius.circular(50),color: Colors.amber),
            child: ElevatedButton(
              onPressed: () async {
                final resultadoPop = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => FourthScreen("Fourth Screen")),
                );
                setState(() {
                  texto = resultadoPop;
                });
              },
              child: Text("Tela 4"),
            ),
          ),
          //  Material(child: Text(texto)),
        ],
      ),
    );
  }
}
