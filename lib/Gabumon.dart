import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Gabumon extends StatefulWidget {
  String informacao;

  Gabumon({required this.informacao});

  @override
  _GabumonState createState() => _GabumonState();
}

class _GabumonState extends State<Gabumon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gabumon"),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Gabumon.jpg',
            ),
            Padding(padding: EdgeInsets.all(10)),
            Center(
              child: ElevatedButton.icon(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: Icon(Icons.arrow_back),
                label: Text("Voltar"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
