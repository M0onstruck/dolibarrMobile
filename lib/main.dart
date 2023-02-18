import 'package:dolibarrmobile/accueil.dart';
import 'package:dolibarrmobile/ajout_utilisateur.dart';
import 'package:dolibarrmobile/commandes.dart';
import 'package:dolibarrmobile/connexion.dart';
import 'package:dolibarrmobile/mon_profile.dart';
import 'package:flutter/material.dart';
import 'package:dolibarrmobile/liste_utilisateurs.dart';
import 'package:dolibarrmobile/Create_groupe.dart';
import 'package:dolibarrmobile/add_users_group.dart';
import 'package:dolibarrmobile/create_product.dart';
import 'package:dolibarrmobile/liste_produits.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: ProductListPage()
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  int currentPage = 0;
  List<Widget> pages = [Connexion(), MonProfile(), Commandes(),];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Menu',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
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
                  return Connexion();
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
          ],
        ),
      ),
    );
  }
}
