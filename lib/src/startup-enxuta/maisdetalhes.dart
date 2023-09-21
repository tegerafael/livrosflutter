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
          "Eric Ries (nascido em 1979) é um empreendedor do Vale do Silício e autor, reconhecido por ser o criador do movimento Lean Startup, uma nova estratégia de modelo de negócios que direciona as companhias startups a alocar seus recursos de forma mais eficiente. Ele também é um conhecidor blogger entre a comunidade de empreendedores tecnológicos.",
          style: TextStyle(color: Colors.black, fontSize: 18),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
    ]);
  }
}
