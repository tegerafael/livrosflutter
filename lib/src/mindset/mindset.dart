import 'package:flutter/material.dart';
import 'package:livrosflutter/src/mindset/maisdetalhes.dart';
import 'package:livrosflutter/src/mindset/sobre.dart';

class Mindset extends StatelessWidget {
  const Mindset({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Informações"),
          bottom: const TabBar(
            tabs: [Text("Sobre o Livro"), Text("Mais Detalhes")],
          ),
        ),
        body: const TabBarView(
          children: [Sobre(), MaisDetalhes()],
        ),
      ),
    );
  }
}
