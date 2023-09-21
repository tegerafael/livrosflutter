import 'package:flutter/material.dart';

class Sobre extends StatelessWidget {
  const Sobre({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
          child: Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "O Corpo Fala - Pierre Weil",
                  style: TextStyle(color: Colors.black, fontSize: 22),
                ),
              ],
            ),
          ),
        ),
        const Divider(
          color: Colors.grey,
          thickness: 2,
          height: 40,
        ),
        Image(
          image: const AssetImage('assets/o-corpo-fala.png'),
          width: 200,
          height: 500,
        ),
        Container(
          width: 200,
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            "O livro de Pierre Weil “O corpo fala: a linguagem silenciosa da comunicação não-verbal” tem o objetivo de mostrar como nós reagimos a vários relacionamentos que temos. De acordo com a sinopse da obra, para entender sobre essa comunicação não-verbal é necessário analisar os princípios subterrâneos que regem e conduzem o nosso corpo.",
            style: TextStyle(color: Colors.black, fontSize: 18),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
