import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:estudo_dirigido/DigimonLista.dart';

class TelaInicial extends StatefulWidget {
  const TelaInicial({Key? key}) : super(key: key);

  @override
  _TelaInicialState createState() => _TelaInicialState();
}

class _TelaInicialState extends State<TelaInicial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bem Vindo"),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: <Widget>[
          Image.asset(
            'imagens/Digimons.jpg',
          ),
          Padding(padding: EdgeInsets.all(10)),
          Center(
            child: ElevatedButton.icon(
              onPressed: () {
                Navigator.push(
                    context,
                    //direcionando para outra página
                    MaterialPageRoute(
                        builder: (context) => DigimonLista(
                              informacao: '',
                            )));
              },
              icon: Icon(Icons.arrow_right),
              label: Text('Acessar DigiLista'),
            ),
          ),
        ],
      ),
    );
  }
}
