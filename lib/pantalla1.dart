import 'package:flutter/material.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading:
            false, // Esta línea elimina la flecha de regresar
        title: Text('Pantalla1 Diego Diaz'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 24), // Tamaño del texto
            padding: EdgeInsets.symmetric(
                horizontal: 40, vertical: 20), // Tamaño del botón
          ),
          child: const Text("Ir a Pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "Mensaje desde pantalla1");
          },
        ),
      ),
    );
  }
}
