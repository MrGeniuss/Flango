import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Tailmon extends StatefulWidget {
  String informacao;

  Tailmon({required this.informacao});

  @override
  _TailmonState createState() => _TailmonState();
}

class _TailmonState extends State<Tailmon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tailmon"),
        backgroundColor: Colors.purple.shade900,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Tailmon.jpg',
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
