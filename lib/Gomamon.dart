import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Gomamon extends StatefulWidget {
  String informacao;

  Gomamon({required this.informacao});

  @override
  _GomamonState createState() => _GomamonState();
}

class _GomamonState extends State<Gomamon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gomamon"),
        backgroundColor: Colors.white,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Gomamon.jpg',
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
