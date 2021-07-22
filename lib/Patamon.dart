import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Patamon extends StatefulWidget {
  String informacao;

  Patamon({required this.informacao});

  @override
  _PatamonState createState() => _PatamonState();
}

class _PatamonState extends State<Patamon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Patamon"),
        backgroundColor: Colors.yellow,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Patamon.jpg',
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
