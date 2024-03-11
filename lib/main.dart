import 'package:flutter/material.dart';
import 'package:guerrero0366/pantalla2_0366.dart';
import 'package:guerrero0366/pantalla1_0366.dart';
import 'package:guerrero0366/pantallainicial_0366.dart';

void main() => runApp(MiApp0366());

class MiApp0366 extends StatelessWidget {
  const MiApp0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicial_0366(),
        "/pantalla1_0366": (context) => Pantalla1_0366(),
        "/pantalla2_0366": (context) => Pantalla2_0366(),
      }, //Rutas de Paginas
    );
  } //fin widget
} //Fin MiApp0366
