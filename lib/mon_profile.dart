import 'package:dolibarrmobile/accueil.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class MonProfile extends StatefulWidget {
  const MonProfile({super.key});

  @override
  State<MonProfile> createState() => _MonProfileState();
}

class _MonProfileState extends State<MonProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mon Profil'),
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
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (BuildContext context) {
                  return Accueil();
                }));
              },
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Mon Profil'),
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
      body: Container(
        child: Column(children: [
          Container(
            width: double.infinity,
            height: 250,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                image: DecorationImage(
                    fit: BoxFit.fitWidth,
                    image: AssetImage("images/profile.jpg"))),
          ),
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Table(
                  defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                  columnWidths: {
                    0: const FixedColumnWidth(90),
                    1: const FixedColumnWidth(200)
                  },
                  children: [
                    TableRow(children: [
                      const Icon(
                        Icons.mail,
                        size: 50,
                        color: Colors.blue,
                      ),
                      Text('uneAdressemail@test.com')
                    ]),
                    TableRow(children: [
                      Icon(
                        Icons.phone_outlined,
                        size: 50,
                        color: Colors.blue,
                      ),
                      Text('775424784')
                    ]),
                    TableRow(children: [
                      Icon(
                        Icons.fax,
                        size: 50,
                        color: Colors.blue,
                      ),
                      Text('+33456474554')
                    ]),
                    TableRow(children: [
                      Icon(
                        Icons.location_pin,
                        size: 50,
                        color: Colors.blue,
                      ),
                      Text('Fann, boulevard du grand testeur de code qui teste')
                    ]),
                  ],
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
