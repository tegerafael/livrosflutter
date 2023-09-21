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
                  "Os Códigos do Mindset da Prosperidade - Pablo Marçal",
                  style: TextStyle(color: Colors.black, fontSize: 14),
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
          image: AssetImage('assets/mindset.png'),
          width: 200,
          height: 500,
        ),
        Container(
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            "Há quem pense que a prosperidade está ligada apenas em ganhar muito dinheiro. Prosperidade é seu crescimento não apenas nos negócios, mas sim como ser humano. Você já descobriu e ativou seu propósito na Terra? Mudar apenas não adianta, você precisa passar por uma metanoia, uma transformação. Se não cuida da própria vida, sairá do lugar e continuará vivendo a vida dos outros. É complicado, porém simples, sair da zona de conforto do cérebro. Sem isso você não vai alcançar seus objetivos. E seus alvos não devem estar apenas para seus planos pessoais, mas no transbordo que pode fazer a vida de milhares de pessoas.Agora, se quiser que tudo dê errado, alimente suas crenças negativas, continue alienado e não se mova. No entanto, se você quer tocar o terror nesta Terra e fazer a diferença, entenda o que é geração de valor, o poder da chave mestra e dos filtros cerebrais. Aprenda inteligência emocional, faça o seu plano cartesiano e comece a plantar sementes para colher seus próprios resultadosDesvende os códigos apresentados neste livro e entenda o que faz de Pablo Marçal uma autoridade tão influente no mercado, capaz de transformar vidas e negócios.",
            style: TextStyle(color: Colors.black, fontSize: 18),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
