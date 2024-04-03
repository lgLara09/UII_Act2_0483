// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla6_0483 extends StatelessWidget {
  const Pantalla6_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla6 Garcia0483'),
        backgroundColor: Color(0xff3a87ea),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              color: Color(0xff077982),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Misterio',
                style: TextStyle(fontSize: 32, color: Color(0xfff7fafd)),
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
