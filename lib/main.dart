import 'package:flutter/material.dart';
import 'package:livrosflutter/src/corpofala.dart';
import 'package:livrosflutter/src/diariobanana.dart';
import 'package:livrosflutter/src/mentemilionaria.dart';
import 'package:livrosflutter/src/mindset.dart';
import 'package:livrosflutter/src/pairicopobre.dart';
import 'package:livrosflutter/src/startupenxuta.dart';

void main() => runApp(const Principal());

class Principal extends StatelessWidget {
  const Principal({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        routes: {
          '/o-corpo-fala': (context) => const CorpoFala(),
          '/mindset': (context) => const Mindset(),
          '/rico-pobre': (context) => const PaiRicoPobre(),
          '/startup-enxuta': (context) => const StartupEnxuta(),
          '/mente-milionaria': (context) => const MenteMilionaria(),
          '/diario-banana': (context) => const DiarioBanana()
        },
        initialRoute: '/home',
        home: Scaffold(
          appBar: AppBar(
            title: Text("Livros"),
          ),
          body: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 2,
            childAspectRatio: 0.64,
            children: [
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Image(
                          image: const AssetImage(
                            'assets/o-corpo-fala.png',
                          ),
                          width: 200,
                          height: 250,
                        ),
                        Text(
                          "O Corpo Fala",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    )),
              ),
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Image(
                          image: const AssetImage(
                            'assets/mindset-prosperidade.png',
                          ),
                          width: 200,
                          height: 250,
                        ),
                        Text(
                          "Os Códigos do Mindset da Prosperidade",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    )),
              ),
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Image(
                          image: const AssetImage(
                            'assets/diario-banana.jpg',
                          ),
                          width: 200,
                          height: 250,
                        ),
                        Text(
                          "O Diário de um Banana",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    )),
              ),
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Image(
                          image: const AssetImage(
                            'assets/pai-rico-pobre.jpg',
                          ),
                          width: 200,
                          height: 250,
                        ),
                        Text(
                          "Pai Rico, Pai Pobre",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    )),
              ),
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Image(
                          image: const AssetImage(
                            'assets/startup-enxuta.png',
                          ),
                          width: 200,
                          height: 250,
                        ),
                        Text(
                          "A Startup Enxuta",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    )),
              ),
              Container(
                child: TextButton(
                    onPressed: () {},
                    child: Column(
                      children: [
                        Image(
                          image: const AssetImage(
                            'assets/mente-milionaria.png',
                          ),
                          width: 200,
                          height: 250,
                        ),
                        Text(
                          "Os Segredos da Mente Milionária",
                          style: TextStyle(color: Colors.deepOrange),
                        ),
                      ],
                    )),
              ),
            ],
          ),
        ));
  }
}
