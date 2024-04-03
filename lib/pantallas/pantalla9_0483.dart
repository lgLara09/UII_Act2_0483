// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla9_0483 extends StatelessWidget {
  const Pantalla9_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla9 Garcia0483'),
        backgroundColor: Color(0xff615439),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff018628),
                borderRadius: BorderRadius.circular(500),
              ),
              child: Text(
                'LIBRERIA LG',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xfff8e2b7),
                ),
              ),
            ),
            Container(
              child:
                  const Text("Lizbeth Garcia", style: TextStyle(fontSize: 30)),
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
