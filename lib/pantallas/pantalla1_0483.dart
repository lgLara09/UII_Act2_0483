// Pantalla1_0483
//
import 'package:flutter/material.dart';

class Pantalla1_0483 extends StatelessWidget {
  const Pantalla1_0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Garcia0483'),
        backgroundColor: Color(0xff35b998),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              "Lizbeth Garcia Aterrizando",
              style: TextStyle(fontSize: 18, color: Color(0xFF04589A)),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xFFEF9A9A),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'LG',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xFFEF9A9A),
                  ),
                ),
              ),
            ),
            Container(
              child: const Text("Mat. 21308051280483",
                  style: TextStyle(fontSize: 30)),
            )
          ],
        ),
      ),
    );
  }
}
