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
                  "A Startup Enxuta - Eric Ries",
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
          image: const AssetImage('assets/startup-enxuta.png'),
          width: 200,
          height: 500,
        ),
        Container(
          width: 200,
          padding: EdgeInsets.fromLTRB(40, 20, 40, 0),
          child: Text(
            "Como os empreendedores utilizam a inovação contínua para criar empresas extremamente bem-sucedidas Na vanguarda do empreendedorismo do século 21, Eric Ries criou uma abordagem revolucionária para a administração, que gerou um movimento que está transformando a maneira como os novos produtos são criados, desenvolvidos e lançados. Esses princípios se aplicam a todos aqueles que procuram construir produtos verdadeiramente novos sem desperdício, que podem ser utilizados tanto por startups de empresas de garagem quanto por inovadores presentes nas grandes empresas. Ries, que é empreendedor residente na Harvard Business School, também define desperdício como toda atividade que não contribui para se aprender a respeito dos clientes. Trazendo histórias da vida real e lições aprendidas de algumas das empresas mais dinâmicas da atualidade, o autor descreve um plano para que cada um possa executar os princípios fundamentais da startup enxuta em qualquer projeto.",
            style: TextStyle(color: Colors.black, fontSize: 18),
            softWrap: true,
            textAlign: TextAlign.justify,
          ),
        ),
      ],
    );
  }
}
