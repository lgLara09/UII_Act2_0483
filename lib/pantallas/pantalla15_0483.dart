// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla15_0483 extends StatelessWidget {
  const Pantalla15_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla15 Garcia0483'),
        backgroundColor: Color(0xFF7E57C2),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff84d9dc),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff02787c),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                height: 100,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Diverso tipo de lectura ",
                        style: TextStyle(fontSize: 24)),
                  ],
                ),
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
