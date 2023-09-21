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
                  "O Diário de um Banana - Jeff Kinney",
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  softWrap: true,
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
          image: const AssetImage('assets/diario-banana.jpg'),
          width: 200,
          height: 500,
        ),
        Container(
          width: 200,
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            "Não é fácil ser criança. E ninguém sabe disso melhor do que Greg Heffley, que se vê mergulhado no mundo do ensino fundamental, onde fracotes são obrigados a dividir os corredores com garotos mais altos, mais malvados e que já se barbeiam. Em Diário de um Banana, o autor e ilustrados Jeff Kinney nos apresenta um herói improvável. Como Greg diz em seu diário. Só não espere que seja todo Querido Diário isso, Querido Diário aquilo. Para nossa sorte, o que Greg Heffley diz que fará e o que ele realmente faz são duas coisas bem diferentes.",
            style: TextStyle(color: Colors.black, fontSize: 18),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
