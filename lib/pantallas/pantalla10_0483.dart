// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla10_0483 extends StatelessWidget {
  const Pantalla10_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla10 Garcia0483'),
        backgroundColor: Color(0xFF00695C),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xff060055),
                borderRadius: BorderRadius.only(
                  topRight: Radius.circular(40.0),
                  bottomLeft: Radius.circular(40.0),
                ),
              ),
              child: Text(
                'Terror',
                style: TextStyle(
                  fontSize: 38,
                  color: Colors.white,
                ),
              ),
            ),
            const Text("Lizbeth Garcia", style: TextStyle(fontSize: 30)),
            const Text("Mat. 21308051280483", style: TextStyle(fontSize: 30))
          ], //fin de niños
        ),
      ),
    );
  } // fin widget
} // fin pantalla1
