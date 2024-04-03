// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla2_0483 extends StatelessWidget {
  const Pantalla2_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Garcia0483'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        children: [
          Container(
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xFF57B3FC),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xAA6EB1E6),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'Libreria LG',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          const Text("Lizbeth Garcia", style: TextStyle(fontSize: 30)),
          const Text("Mat. 21308051280483", style: TextStyle(fontSize: 30))
        ],
      ),
    );
  }
}
