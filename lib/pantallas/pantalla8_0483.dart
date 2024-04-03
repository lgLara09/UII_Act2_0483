// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla8_0483 extends StatelessWidget {
  const Pantalla8_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla8 Garcia0483'),
        backgroundColor: Color(0xFF9E9D24),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff8e274e),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Libros',
                style: TextStyle(
                  fontSize: 42,
                  color: Color(0xfff6f4f5),
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
