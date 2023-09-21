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
          "Presidente da Fundação Cidade da Paz e Reitor da UNIPAZ (Universidade Holística Internacional de Brasília). Doutor em Psicologia pela Universidade de Paris. Professor Emérito do Departamento de Psicologia da Universidade Federal de Minas Gerais. Cidadão Honorário da Cidade de Brasília. Autor de mais de trinta obras e de uma centena de artigos em várias línguas.",
          style: TextStyle(color: Colors.black, fontSize: 18),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
    ]);
  }
}
