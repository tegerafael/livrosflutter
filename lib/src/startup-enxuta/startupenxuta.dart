import 'package:flutter/material.dart';
import 'package:livrosflutter/src/startup-enxuta/maisdetalhes.dart';
import 'package:livrosflutter/src/startup-enxuta/sobre.dart';

class StartupEnxuta extends StatelessWidget {
  const StartupEnxuta({super.key});

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
