import 'package:flutter/material.dart';
import 'package:livrosflutter/src/o-corpo-fala/corpofala.dart';
import 'package:livrosflutter/src/diario-banana/diariobanana.dart';
import 'package:livrosflutter/src/home.dart';
import 'package:livrosflutter/src/mente-milionaria/mentemilionaria.dart';
import 'package:livrosflutter/src/mindset/mindset.dart';
import 'package:livrosflutter/src/pai-rico-pai-pobre/pairicopobre.dart';
import 'package:livrosflutter/src/startup-enxuta/startupenxuta.dart';

void main() => runApp(const Principal());

class Principal extends StatelessWidget {
  const Principal({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/o-corpo-fala': (context) => const CorpoFala(),
        '/mindset': (context) => const Mindset(),
        '/rico-pobre': (context) => const PaiRico(),
        '/startup-enxuta': (context) => const StartupEnxuta(),
        '/mente-milionaria': (context) => const MenteMilionaria(),
        '/diario-banana': (context) => const DiarioBanana(),
      },
      initialRoute: '/home',
      home: const Home(), // Use the home page from home.dart
    );
  }
}
