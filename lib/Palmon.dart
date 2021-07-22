import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Palmon extends StatefulWidget {
  String informacao;

  Palmon({required this.informacao});

  @override
  _PalmonState createState() => _PalmonState();
}

class _PalmonState extends State<Palmon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Palmon"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Palmon.jpg',
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
