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
          "Pablo Henrique Costa Marçal (Goiânia, 18 de abril de 1987) é um empresário, político e influenciador digital brasileiro. Tornou-se mais conhecido por vender cursos de desenvolvimento pessoal, nas redes sociais, e por sua trajetória política recente.",
          style: TextStyle(color: Colors.black, fontSize: 18),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
    ]);
  }
}
