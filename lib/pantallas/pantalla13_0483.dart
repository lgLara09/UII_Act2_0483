// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla13_0483 extends StatelessWidget {
  const Pantalla13_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla13 Garcia0483'),
        backgroundColor: Color(0xFF00838F),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Lizbeth Garcia",
              style: TextStyle(fontSize: 25, color: Color(0xff000000)),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff014138),
                border: Border.all(
                  color: Color(0xFF004D40),
                  width: 4,
                ),
                borderRadius: BorderRadius.circular(10.0),
                gradient: LinearGradient(
                    colors: [Colors.white, Color(0XFFA7FFEB)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight),
              ),
              child: Text(
                'Triologias',
                style: TextStyle(fontSize: 38, color: Color(0xFF004D40)),
              ),
            ),
            Container(
              child: const Text("Mat. 21308051280483",
                  style: TextStyle(fontSize: 30)),
            )
          ], //fin de niños
        ),
      ),
    );
  } // fin widget
} // fin pantalla1
