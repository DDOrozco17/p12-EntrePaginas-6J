import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final argumento = ModalRoute.of(context)!.settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla2 Diego Diaz'),
      ),
      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            textStyle: TextStyle(fontSize: 24), // Tamaño del texto
            padding: EdgeInsets.symmetric(
                horizontal: 40, vertical: 20), // Tamaño del botón
          ),
          child: const Text("Ir a Pantalla1"),
          onPressed: () {
            Navigator.pushNamed(context, "/",
                arguments: "Mensaje desde pantalla2");
          },
        ),
      ),
    );
  }
}
