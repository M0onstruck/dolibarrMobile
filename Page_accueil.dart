import 'package:flutter/material.dart';
import 'package:dolibar/main.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Menu"),
          backgroundColor: Colors.blue[800],
        ),
        backgroundColor: Colors.blue[100],
        drawer: Drawer(
          child: ListView(
            children: <Widget>[
              const UserAccountsDrawerHeader(
                accountName: Text(
                  "Admin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 17),
                ),
                accountEmail: Text("Admin@admin.com"),
              ),
              const ListTile(
                leading: Icon(
                  Icons.developer_board,
                  color: Colors.orangeAccent,
                ),
                title: Text("Tableau de bord"),
              ),
              const ListTile(
                leading: Icon(
                  Icons.precision_manufacturing,
                  color: Colors.orangeAccent,
                ),
                title: Text("Societe"),
              ),
              const ListTile(
                leading: Icon(
                  Icons.view_module,
                  color: Colors.orangeAccent,
                ),
                title: Text("Modules"),
              ),
              const ListTile(
                leading: Icon(
                  Icons.person,
                  color: Colors.orangeAccent,
                ),
                title: Text("Utilisateurs"),
              ),
              const ListTile(
                leading: Icon(
                  Icons.group,
                  color: Colors.orangeAccent,
                ),
                title: Text("Groupes"),
              ),
              ListTile(
                leading: const Icon(
                  Icons.logout,
                  color: Colors.orangeAccent,
                ),
                title: const Text('Déconnexion'),
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return AlertDialog(
                        title: const Text('Déconnexion'),
                        content: const Text(
                            'Êtes-vous sûr de vouloir vous déconnecter ?'),
                        actions: <Widget>[
                          TextButton(
                            onPressed: () => Navigator.pop(context, 'Annuler'),
                            child: const Text('Annuler'),
                          ),
                          TextButton(
                            onPressed: () {
                              Navigator.pop(context, 'Déconnecté');
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const Connexion()),
                              );
                            },
                            child: const Text('Déconnexion'),
                          ),
                        ],
                      );
                    },
                  );
                },
              ),
            ],
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(30.0),
          child: GridView.count(
            crossAxisCount: 2,
            children: const <Widget>[
              Mymenu(
                title: "Mon Profile",
                icon: Icons.person,
                warna: Colors.orange,
              ),
              Mymenu(
                title: "Tableau de Bord",
                icon: Icons.developer_board,
                warna: Colors.orange,
              ),
              Mymenu(
                title: "Societe",
                icon: Icons.precision_manufacturing,
                warna: Colors.orange,
              ),
              Mymenu(
                title: "Modules",
                icon: Icons.view_module,
                warna: Colors.orange,
              ),
              Mymenu(
                title: "Utilisateurs",
                icon: Icons.supervised_user_circle,
                warna: Colors.orange,
              ),
              Mymenu(
                title: "Groupes",
                icon: Icons.groups,
                warna: Colors.orange,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyPage {}

class Mymenu extends StatelessWidget {
  const Mymenu(
      {super.key,
      required this.title,
      required this.icon,
      required this.warna});

  final String title;
  final IconData icon;
  final MaterialColor warna;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        splashColor: Colors.orange,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                icon,
                size: 70.0,
                color: warna,
              ),
              Text(title, style: const TextStyle(fontSize: 17.0))
            ],
          ),
        ),
      ),
    );
  }
}
