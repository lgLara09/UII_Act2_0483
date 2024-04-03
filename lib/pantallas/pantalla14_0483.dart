// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla14_0483 extends StatelessWidget {
  const Pantalla14_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla14 Garcia0483'),
        backgroundColor: Color(0xffc66c6c),
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xFFFFCDD2),
                Color(0xFFF06292),
              ],
              stops: [0.3, 0.75],
            ),
          ),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Lizbeth Garcia", style: TextStyle(fontSize: 36)),
              Text("Mat. 21308051280483", style: TextStyle(fontSize: 36))
            ],
          ),
        ),
      ),
    );
  } // fin widget
} // fin pantalla1
