import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(new MaterialApp(
    home : MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState CreateState() => _MyAppState();

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: Text("Menu"),
        backgroundColor: Colors.green[800],
      ),
    backgroundColor: Colors.green[100],

    drawer: new Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(
          accountName: new Text("Admin", style: new TextStyle(fontWeight: FontWeight.bold, fontSize: 17),),
          accountEmail: new Text("Admin@admin.com"),
      ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
          ),
        ListTile(
        leading: Icon(Icons.person),
    title: Text("Profile"),),
        ],
      ),
    ),
    body: Container(
      padding: EdgeInsets.all(30.0),
      child: GridView.count(
        crossAxisCount: 2,
        children: <Widget>[
          Mymenu(title: "Mon Profile", icon: Icons.person, warna: Colors.orange),
          Mymenu(title: "Tableau de Bord", icon: Icons.developer_board, warna: Colors.orange),
          Mymenu(title: "Societe", icon: Icons.precision_manufacturing, warna: Colors.orange),
          Mymenu(title: "Modules", icon: Icons.view_module, warna: Colors.orange),
          Mymenu(title: "Utilisateurs", icon: Icons.supervised_user_circle, warna: Colors.orange),
          Mymenu(title: "Groupes", icon: Icons.groups, warna: Colors.orange),
        ],
      ),
    ),
    );
  }
}

class Mymenu extends StatelessWidget {
  Mymenu({required this.title, required this.icon, required this.warna});

  final String title;
  final IconData icon;
  final MaterialColor warna;

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {},
        splashColor: Colors.green,
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Icon(
                icon,
                size: 70.0,
                color: warna,
              ),
              Text(title, style: new TextStyle(fontSize: 17.0))
            ],
          ),
        ),
      ),
    );
  }

}
