// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla11_0483 extends StatelessWidget {
  const Pantalla11_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla11 Garcia0483'),
        backgroundColor: Color(0xFF455A64),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Lizbeth Garcia",
              style: TextStyle(fontSize: 30, color: Color(0xff000000)),
            ),
            Container(
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff9d8413),
                shape: BoxShape.circle,
              ),
              width: 150,
              height: 150,
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("LG", style: TextStyle(fontSize: 80)),
                ],
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
