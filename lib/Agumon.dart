import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Agumon extends StatefulWidget {
  String informacao;

  Agumon({required this.informacao});

  @override
  _AgumonState createState() => _AgumonState();
}

class _AgumonState extends State<Agumon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Agumon"),
        backgroundColor: Colors.orange,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Agumon.jpg',
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
