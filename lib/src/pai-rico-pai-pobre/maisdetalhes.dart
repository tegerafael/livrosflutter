import 'package:flutter/material.dart';

class MaisDetalhes extends StatelessWidget {
  const MaisDetalhes({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      Container(
        width: 200,
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Text(
          "Descrição do Livro",
          style: TextStyle(
              color: Colors.black, fontSize: 28, fontWeight: FontWeight.bold),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
      Container(
        width: 200,
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Text(
          "Sobre o autor:",
          style: TextStyle(
              color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
      Container(
        width: 200,
        padding: EdgeInsets.fromLTRB(20, 20, 20, 0),
        child: Text(
          "Robert Toru Kiyosaki assina como Robert T. Kiyosaki (nascido em 8 de abril de 1947, Hilo) é empresário, investidor e escritor. Conhecido principalmente pelo livro Pai Rico, Pai Pobre. Traduzida em 51 idiomas e disponível em 109 países, a série Rich Dad já vendeu mais de 27 milhões de cópias em todo o mundo e dominou as listas de mais vendidos na Ásia, Austrália, América do Sul, México e Europa. Em 2005, Robert foi incluído no Hall da Fama da Amazon.com como um dos 25 principais autores desse website.",
          style: TextStyle(color: Colors.black, fontSize: 18),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
    ]);
  }
}
