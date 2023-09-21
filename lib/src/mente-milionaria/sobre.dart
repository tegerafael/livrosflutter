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
                  "Os Segredos da Mente Milionária - Harv Eker",
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
          image: const AssetImage('assets/mente-milionaria.png'),
          width: 200,
          height: 500,
        ),
        Container(
          width: 200,
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            "Aprenda a enriquecer mudando seus conceitos sobre o dinheiro e adotando os hábitos das pessoas bem-sucedidas T. Harv Eker desmistifica o motivo pelo qual algumas pessoas estão destinadas à riqueza e outras a uma vida de dureza. Se você quer conhecer as causas fundamentais do sucesso, leia este livro. – Robert G. Allen, autor de O milionário em um minuto Se as suas finanças andam na corda bamba, talvez esteja na hora de você refletir sobre o que T. Harv Eker chama de o seu modelo de dinheiro – um conjunto de crenças que cada um de nós alimenta desde a infância e que molda o nosso destino financeiro, quase sempre nos levando para uma situação difícil. Nesse livro, Eker mostra como substituir uma mentalidade destrutiva – que você talvez nem perceba que tem – pelos arquivos de riqueza...",
            style: TextStyle(color: Colors.black, fontSize: 18),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
