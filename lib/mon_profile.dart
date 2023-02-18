import 'accueil.dart';
import 'package:flutter/material.dart'
    show
        AppBar,
        AssetImage,
        BorderRadius,
        BoxDecoration,
        BoxFit,
        BuildContext,
        Colors,
        Column,
        Container,
        DecorationImage,
        Drawer,
        DrawerHeader,
        EdgeInsets,
        FixedColumnWidth,
        Icon,
        Icons,
        ListTile,
        ListView,
        MainAxisAlignment,
        MaterialPageRoute,
        Navigator,
        Row,
        Scaffold,
        SizedBox,
        State,
        StatefulWidget,
        Table,
        TableCellVerticalAlignment,
        TableRow,
        Text,
        TextStyle,
        Widget;
import 'package:flutter/widgets.dart';

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
        title: const Text('Mon Profil'),
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
            ListTile(
              leading: const Icon(Icons.home),
              title: const Text('Accueil'),
              onTap: () {
                Navigator.of(context).pushReplacement(
                    MaterialPageRoute(builder: (BuildContext context) {
                  return const Accueil();
                }));
              },
            ),
            const ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Mon Profil'),
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
      body: Column(children: [
        Container(
          width: double.infinity,
          height: 250,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              image: const DecorationImage(
                  fit: BoxFit.fitWidth,
                  image: AssetImage("images/profile.jpg"))),
        ),
        const SizedBox(
          height: 50,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Table(
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                columnWidths: const {
                  0: FixedColumnWidth(90),
                  1: FixedColumnWidth(200)
                },
                children: const [
                  TableRow(children: [
                    Icon(
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
    );
  }
}
