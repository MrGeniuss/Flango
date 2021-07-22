import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Piyomon extends StatefulWidget {
  String informacao;

  Piyomon({required this.informacao});

  @override
  _PiyomonState createState() => _PiyomonState();
}

class _PiyomonState extends State<Piyomon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Piyomon"),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(widget.informacao),
            Image.asset(
              'imagens/Piyomon.jpg',
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
