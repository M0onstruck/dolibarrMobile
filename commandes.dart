import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Commandes extends StatefulWidget {
  const Commandes({super.key});

  @override
  State<Commandes> createState() => CommandesState();
}

class CommandesState extends State<Commandes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Gestion des commandes'),
      ),
    );
  }
}
