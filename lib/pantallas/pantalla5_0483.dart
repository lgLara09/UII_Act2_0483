// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla5_0483 extends StatelessWidget {
  const Pantalla5_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla5 Garcia0483'),
        backgroundColor: Colors.brown,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: const Color(0xFF94CCF9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              child: Text(
                'Novela',
                style: const TextStyle(fontSize: 32, color: Color(0xff000608)),
              ),
            ),
            Container(
              child: const Text("Lizbeth Garcia Lara",
                  style: TextStyle(fontSize: 30)),
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
