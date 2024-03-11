import 'package:flutter/material.dart';
//Pantalla1_0366

class Pantalla1_0366 extends StatelessWidget {
  const Pantalla1_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text("Pantalla 1 Guerrero"),
            backgroundColor: Colors.cyanAccent),
        body: Center(
            child: Column(
          children: [
            Container(
              child: Text(" Guerrero Ejemplo"),
            )
          ],
        )));
  }
}
