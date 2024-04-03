// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla16_0483 extends StatelessWidget {
  const Pantalla16_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla16 Garcia0483'),
        backgroundColor: Color(0xff694e52),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xfffb889b),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xffab3f51),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(" Triologia sinsajo ", style: TextStyle(fontSize: 25)),
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
