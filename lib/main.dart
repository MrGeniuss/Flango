import 'package:estudo_dirigido/Tela_Inicial.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      primarySwatch: Colors.amber,
    ),
    home: TelaInicial(),
    debugShowCheckedModeBanner: false,
  ));
}
