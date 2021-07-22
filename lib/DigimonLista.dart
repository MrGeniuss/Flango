import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:estudo_dirigido/Agumon.dart';
import 'package:estudo_dirigido/Palmon.dart';
import 'package:estudo_dirigido/Gabumon.dart';
import 'package:estudo_dirigido/Tentomon.dart';
import 'package:estudo_dirigido/Gomamon.dart';
import 'package:estudo_dirigido/Piyomon.dart';
import 'package:estudo_dirigido/Patamon.dart';
import 'package:estudo_dirigido/Tailmon.dart';

class DigimonLista extends StatefulWidget {
  const DigimonLista({Key? key, required String informacao}) : super(key: key);

  @override
  _DigimonListaState createState() => _DigimonListaState();
}

class _DigimonListaState extends State<DigimonLista> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DigiLista"),
        backgroundColor: Colors.amber,
      ),
      body: Container(
        padding: EdgeInsets.all(16),
        child: Column(
          children: <Widget>[
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Agumon"),
              color: Colors.orange,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Agumon(
                            informacao:
                                "Agumon é um Digimon Reptile. Ele cresceu e tornou-se capaz de andar sobre duas pernas e tem a aparência de um minúsculo dinossauro. Por ainda estar a caminho da idade adulta, seu poder é baixo, mas como sua personalidade é bastante feroz, ele não entende o medo. Ele se tornou forte e com garras afiadas nas mãos e nos pés, e demonstra seu poder na batalha. É também um ser que prediz a Digivolução de um grande e poderoso Digimon.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Gabumon"),
              color: Colors.blue,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Gabumon(
                            informacao:
                                "Gabumon é um Digimon Reptile. Embora seja coberto por uma pele de pelo, ainda é claramente um Digimon Réptil. Devido à sua personalidade extremamente tímida e tímida, ele sempre coleta os dados que Garurumon deixa para trás e os molda em uma pele de pele para vestir. Por estar vestindo a pele de Garurumon, que é temido por outros Digimon, ele cumpre o papel de se salvaguardar como resultado de proteger seu corpo. Quando ele está vestindo a pele de pele, sua personalidade muda completamente de 180 °. Gabumon é especialmente perto de Bulucomon.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Palmon"),
              color: Colors.green,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Palmon(
                            informacao:
                                "Palmon é um Digimon vegetal. Tem uma flor tropical desabrochando na cabeça. Embora tenha se digivido como um réptil de Tanemon, é um tipo incomum que é classificado como Vegetação com base em suas aparências externas e qualidades especiais, semelhante a seu rival Floramon. Como Digimon Vegetação, ele se dá bem com FanBeemon. Durante o dia, ele abre a flor e espalha seus braços em forma de folha para realizar a fotossíntese. Geralmente enterra seus pés semelhantes a raízes sob o solo e, embora absorva nutrientes, também é capaz de andar. Quanto à flor em sua cabeça, quando está alegre ou feliz, ela flutuará sobre uma doce fragrância, mas quando está com raiva ou sente perigo, ela libera um fedor que afugenta até mesmo Digimon grandes.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Tentomon"),
              color: Colors.red,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Tentomon(
                            informacao:
                                "Tentomon é um Digimon insetoide. É o tipo original de Digimon Insetóide que, embora tenha uma casca dura, ainda apresenta baixa agressividade. Ele tem uma garra dura em cada uma das patas dianteiras e quatro em cada uma das patas intermediárias e traseiras e, em particular, as patas intermediárias são capazes de agarrar objetos com habilidade como uma mão humana. Embora os outros insetóides em seu nível de digivolução possuam apenas espírito de luta, ele ainda mantém seus sentimentos naturalmente amigáveis ​​e exibe seu estilo de vida despreocupado fazendo coisas como cheirar o perfume de flores e cochilar na sombra de uma árvore.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Piyomon"),
              color: Colors.pink,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Piyomon(
                            informacao:
                                "Piyomon é um pássaro Digimon. Suas asas se desenvolveram para se tornarem como braços e ele é capaz de operá-las com destreza e usá-las para agarrar objetos, mas por isso é pobre em voar pelo ar. Geralmente vive no solo, mas quando o perigo se aproxima, foge voando. No entanto, como sua habilidade de voar está no mesmo nível de Patamon, ele vê Patamon como seu rival. Seu sonho é um dia se tornar Birdramon, que pode voar livremente pelo céu, e parece que não quer se tornar Kokatorimon, que não pode voar de jeito nenhum. Como sua personalidade transborda de curiosidade, ele adora bicar a cabeça de Tanemon.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Gomamon"),
              color: Colors.white,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Gomamon(
                            informacao:
                                "Gomamon é um Digimon Animal Marinho. Tornou-se capaz de se mover em terra e é coberto por uma pele que mantém a temperatura. O pelo curto e branco que cobre seu corpo fica mais comprido à medida que cresce e, além disso, diz-se que fica marrom quando cresce. Sua personalidade é o tipo de menino travesso que mexe com tudo que vê. O pêlo vermelho que cresce ao longo de suas costas a partir do topo de sua cabeça se move de acordo com as emoções de Gomamon, e quando ele fica com raiva, o pêlo eriça. As garras de Gomamon são fortes o suficiente para quebrar facilmente o gelo sólido, então você terá uma experiência dolorosa se tomar de ânimo leve.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Patamon"),
              color: Colors.yellow,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Patamon(
                            informacao:
                                "Patamon é um Digimon Mamífero. É caracterizado por suas orelhas grandes, e é capaz de voar pelo ar usando-as como grandes asas, mas como só vai a uma velocidade de 1 km / h, diz-se que é definitivamente uma caminhada mais rápida. No entanto, é muito popular porque sua aparência é fofa quando está voando desesperadamente (embora pareça que não é a mesma coisa). Devido à sua personalidade extremamente obediente, seus treinadores são bem defendidos. Além disso, embora Patamon não use um Anel Sagrado , ele é capaz de exibir seu poder sagrado oculto e parece ter herdado os genes dos antigos Digimon.")));
              },
            ),
            SizedBox(height: 20),
            // ignore: deprecated_member_use
            RaisedButton(
              child: Text("Tailmon"),
              color: Colors.purple.shade900,
              padding: EdgeInsets.all(20),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Tailmon(
                            informacao:
                                "Gatomon é um Digimon Animal. Tem uma curiosidade muito saudável, por isso adora travessuras. Embora seu corpo seja pequeno, é um Digimon da espécie sagrada precioso, e sua aparência não corresponde à verdadeira força que possui. Ele usa um Anel Sagrado em sua cauda, ​​mas se for perdido, seu poder diminui e ele não pode mais exibir seu poder original. Para se defender, ele usa longas garras copiadas dos dados de SaberLeomon. Mesmo que Gatomon não seja um descendente de uma espécie antiga, ele se tornou capaz de digivolver a armadura ao despertar as habilidades especiais que dormiam em seus dados de composição.")));
              },
            ),
            SizedBox(height: 20),
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
