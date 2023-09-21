import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
                onPressed: () {
                  Navigator.pushNamed(context, '/o-corpo-fala');
                },
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
                onPressed: () {
                  Navigator.pushNamed(context, '/mindset');
                },
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
                onPressed: () {
                  Navigator.pushNamed(context, '/diario-banana');
                },
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
                onPressed: () {
                  Navigator.pushNamed(context, '/rico-pobre');
                },
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
                onPressed: () {
                  Navigator.pushNamed(context, '/startup-enxuta');
                },
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
                onPressed: () {
                  Navigator.pushNamed(context, '/mente-milionaria');
                },
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
