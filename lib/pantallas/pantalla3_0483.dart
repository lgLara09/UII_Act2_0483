// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla3_0483 extends StatelessWidget {
  const Pantalla3_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 Garcia0483'),
        backgroundColor: Color(0xFFB2DFDB),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(40),
            width: 300,
            height: 90,
            alignment: Alignment.centerLeft,
            decoration: BoxDecoration(
              color: Color(0xff70594f), //blue
              borderRadius: BorderRadius.circular(45),
            ),
            child: Container(
              width: 210,
              height: 90,
              decoration: BoxDecoration(
                color: Color(0xFFBCAAA4), //light blue
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(45),
                  bottomLeft: Radius.circular(45),
                ),
              ),
              alignment: Alignment.center,
              child: Text(
                'LIbros Activo',
                style: TextStyle(
                  fontSize: 32,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const Text("Lizbeth Garcia", style: TextStyle(fontSize: 30)),
          const Text("Mat. 21308051280483", style: TextStyle(fontSize: 30))
        ],
      ),
    );
  } // fin widget
} // fin pantalla1
