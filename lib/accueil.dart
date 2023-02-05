import 'package:dolibarrmobile/mon_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Accueil extends StatelessWidget {
  const Accueil({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Accueil'),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
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
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Accueil'),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Mon Profil'),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (BuildContext context) {
                  return MonProfile();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.feed),
              title: Text('Commandes'),
            ),
            ListTile(
              leading: Icon(Icons.attach_money_sharp),
              title: Text('Devis'),
            ),
            ListTile(
              leading: Icon(Icons.delivery_dining_outlined),
              title: Text('Bons de livraison'),
            ),
            ListTile(
              leading: Icon(Icons.format_list_bulleted_outlined),
              title: Text('Interventions'),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Déconnexion'),
            ),
          ],
        ),
      ),
    );
  }
}
