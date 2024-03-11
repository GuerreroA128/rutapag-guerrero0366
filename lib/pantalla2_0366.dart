import 'package:flutter/material.dart';

class Pantalla2_0366 extends StatelessWidget {
  const Pantalla2_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text("Pantalla 2 Guerrero"),
          backgroundColor: Colors.cyanAccent),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0366");
              }
              //si presiona boton
              ,
              child: Text("Pantalla 2 Guerrero"))
        ],
      )),
    );
  }
}
