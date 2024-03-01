import 'package:flutter/material.dart';
import 'pantalla1.dart';
import 'pantalla2.dart';

void main() => runApp(const AppEntrePaginas());

class AppEntrePaginas extends StatelessWidget {
  const AppEntrePaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Diego Diaz",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      },
    );
  }
}
