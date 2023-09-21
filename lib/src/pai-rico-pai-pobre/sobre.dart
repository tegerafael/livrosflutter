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
                  "Pai Rico, Pai Pobre - Robert Kiyosaki, Sharon L. Lechter",
                  style: TextStyle(color: Colors.black, fontSize: 14),
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
          image: const AssetImage('assets/pai-rico-pobre.jpg'),
          width: 200,
          height: 500,
        ),
        Container(
          width: 200,
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            "A escola prepara as crianças para o mundo real?  Essa é a primeira pergunta com a qual o leitor se depara neste livro.  O recado é ousado e direto: boa formação e notas altas não bastam para assegurar o sucesso de alguém. O mundo mudou; a maioria dos jovens tem cartão de crédito, antes mesmo de concluir os estudos, e nunca teve aula sobre dinheiro, investimentos, juros etc. Ou seja, eles vão para a escola, mas continuam financeiramente improficientes, despreparados para enfrentar um mundo que valoriza mais as despesas do que a poupança.",
            style: TextStyle(color: Colors.black, fontSize: 18),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
