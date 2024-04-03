// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla12_0483 extends StatelessWidget {
  const Pantalla12_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla12 Garcia0483'),
        backgroundColor: Color(0xFFF06292),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Lizbeth Garcia",
              style: TextStyle(fontSize: 25, color: Color(0xFF263238)),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFFB0BEC5),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF263238),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'LIBRERA LG',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xFF263238),
                ),
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
