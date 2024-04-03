// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla7_0483 extends StatelessWidget {
  const Pantalla7_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pantalla7 Garcia0483'),
          backgroundColor: Colors.brown,
        ),
        body: Align(
          alignment: Alignment.bottomLeft,
          child: Container(
            color: Color(0xff077982),
            padding: const EdgeInsets.all(15),
            width: 250,
            height: 80,
            alignment: Alignment.center,
            child: Text(
              'Lizbeth Garcia Mat. 21308051280483',
              style: TextStyle(fontSize: 20, color: Color(0xfff7fafd)),
            ),
          ),
        ));
  } // fin widget
} // fin pantalla1
