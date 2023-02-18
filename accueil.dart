// ignore_for_file: depend_on_referenced_packages

import 'mon_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Accueil extends StatelessWidget {
  const Accueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Accueil'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Column(
                children: [
                  Icon(
                    Icons.person,
                    size: 70,
                    color: Colors.white,
                  ),
                  Text('Jean DuTest', style: TextStyle(color: Colors.white54)),
                  Text('Google')
                ],
              ),
            ),
            const ListTile(
              leading: Icon(Icons.home),
              title: Text('Accueil'),
            ),
            ListTile(
              leading: const Icon(Icons.account_circle),
              title: const Text('Mon Profil'),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const MonProfile();
                }));
              },
            ),
            const ListTile(
              leading: Icon(Icons.feed),
              title: Text('Commandes'),
            ),
            const ListTile(
              leading: Icon(Icons.attach_money_sharp),
              title: Text('Devis'),
            ),
            const ListTile(
              leading: Icon(Icons.delivery_dining_outlined),
              title: Text('Bons de livraison'),
            ),
            const ListTile(
              leading: Icon(Icons.format_list_bulleted_outlined),
              title: Text('Interventions'),
            ),
            const ListTile(
              leading: Icon(Icons.logout),
              title: Text('Déconnexion'),
            ),
          ],
        ),
      ),
    );
  }
}
