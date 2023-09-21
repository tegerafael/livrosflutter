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
          "Neste livro, Eker mostra como substituir uma mentalidade destrutiva que você talvez nem perceba que tem pelos arquivos de riqueza, 17 modos de pensar e agir que distinguem os ricos das demais pessoas. Alguns desses princípios fundamentais são: Ou você controla o seu dinheiro ou ele controlará você.",
          style: TextStyle(color: Colors.black, fontSize: 18),
          softWrap: true,
          textAlign: TextAlign.justify,
        ),
      ),
    ]);
  }
}
