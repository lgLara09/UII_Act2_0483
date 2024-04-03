import 'package:flutter/material.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla10_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla11_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla12_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla13_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla14_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla15_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla16_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla1_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla2_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla3_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla4_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla5_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla6_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla7_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla8_0483.dart';
import 'package:garcia_uii_act2_0483/pantallas/pantalla9_0483.dart';
import 'package:garcia_uii_act2_0483/pantallaini_0483.dart';

void main() => runApp(const MiApp0483());

class MiApp0483 extends StatelessWidget {
  const MiApp0483({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaIni_0483(),
        "/Pantalla1_0483": (context) => const Pantalla1_0483(),
        "/Pantalla2_0483": (context) => const Pantalla2_0483(),
        "/Pantalla3_0483": (context) => const Pantalla3_0483(),
        "/Pantalla4_0483": (context) => const Pantalla4_0483(),
        "/Pantalla5_0483": (context) => const Pantalla5_0483(),
        "/Pantalla6_0483": (context) => const Pantalla6_0483(),
        "/Pantalla7_0483": (context) => const Pantalla7_0483(),
        "/Pantalla8_0483": (context) => const Pantalla8_0483(),
        "/Pantalla9_0483": (context) => const Pantalla9_0483(),
        "/Pantalla10_0483": (context) => const Pantalla10_0483(),
        "/Pantalla11_0483": (context) => const Pantalla11_0483(),
        "/Pantalla12_0483": (context) => const Pantalla12_0483(),
        "/Pantalla13_0483": (context) => const Pantalla13_0483(),
        "/Pantalla14_0483": (context) => const Pantalla14_0483(),
        "/Pantalla15_0483": (context) => const Pantalla15_0483(),
        "/Pantalla16_0483": (context) => const Pantalla16_0483(),
      }, // fin ruta paginas
    ); // fin de material
  } // fin widget
} // fin app
