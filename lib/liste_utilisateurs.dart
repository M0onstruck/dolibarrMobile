import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

class UserList extends StatefulWidget {
  @override
  _UserListState createState() => _UserListState();
}

class _UserListState extends State<UserList> {
  List<dynamic> users = [];

  Future<void> _getUsers() async {
    final response = await http.get(Uri.parse('https://example.com/api/users'));
    if (response.statusCode == 200) {
      setState(() {
        users = json.decode(response.body);
      });
    }
  }

  @override
  void initState() {
    super.initState();
    _getUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liste des utilisateurs'),
      ),
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (context, index) {
          final user = users[index];
          return ListTile(
            leading: Icon(Icons.person),
            title: Text('${user['id']} - ${user['nom']} ${user['prenom']}'),
            subtitle: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('${user['responsable_hierarchique']} - ${user['fonction']}'),
                Text('Tél: ${user['telephone']}'),
                Text('E-mail: ${user['mail']}'),
                Text('Date de naissance: ${user['date_naissance']}'),
              ],
            ),
            trailing: Text('${user['date_derniere_connexion']}'),
          );
        },
      ),
    );
  }
}
