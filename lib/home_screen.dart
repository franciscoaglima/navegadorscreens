import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navegadorscreens/second_screen.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String texto = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
    children: [
      ElevatedButton(
        onPressed: () async {
          Navigator.pushNamed(context,"terceiro 3",);  
      },
      child: Text("Tela 3"),
      ),
    Container(
     color: Colors.blue,
      child: ElevatedButton(
          onPressed: () async {
            final resultadoPop = await Navigator.push(
              context,
               MaterialPageRoute(builder: (context) => SecondScreen("Second Screen")),
               );
                setState(() {
                  texto = resultadoPop;
                });
          }, 
          child: Text("Go Screen 2"),
          ),
         ),
         Material(child: Text(texto)),
      ],
    );
  }
}