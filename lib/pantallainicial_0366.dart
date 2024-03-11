import 'package:flutter/material.dart';
//PantallaInicial_0366

class PantallaInicial_0366 extends StatelessWidget {
  const PantallaInicial_0366({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla Inicial Guerrero"),
        backgroundColor: Colors.cyanAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0366");
              },
              child: Text("Ir A Pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0366");
              },
              child: Text("Ir A Pantalla 2"),
            )
          ],
        ),
      ),
    );
  } //fin widgets
} //fin pantalla inicial
