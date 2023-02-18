import 'package:flutter/material.dart';

class Group {
  final String name;
  final String description;
  final List<String> users;

  Group({required this.name, required this.description, required this.users, required int id});

  void addUser(User user) {}
}

class User {
  final String name;
  final String email;

  User({required this.name, required this.email});
}


class GroupListPage extends StatelessWidget {
  final List<Group> groups = [
    Group(
      id: 1,
      name: 'Groupe 1',
      description: 'Description du groupe 1',
      users: ['User 1', 'User 3', 'User 5'],
    ),
    Group(
      id: 2,
      name: 'Groupe 2',
      description: 'Description du groupe 2',
      users: ['User 3', 'User 6', 'User 5' ],
    ),
    Group(
      id: 3,
      name: 'Groupe 3',
      description: 'Description du groupe 3',
      users: ['User 3', 'User 6', 'User 5' ],
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Groupes'),
      ),
      body: ListView.builder(
        itemCount: groups.length,
        itemBuilder: (BuildContext context, int index) {
          Group group = groups[index];
          return ListTile(
            title: Text(group?.name ?? ''),
            subtitle: Text(group.description),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.person_add),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            AddUsersToGroupPage(group: group),
                      ),
                    );
                  },
                ),
                IconButton(
                  icon: Icon(Icons.info_outline),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) =>
                            GroupDetailsPage(group: group),
                      ),
                    );
                  },
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}


class AddUsersToGroupPage extends StatefulWidget {
final Group group;

AddUsersToGroupPage({required this.group});

@override
_AddUsersToGroupPageState createState() => _AddUsersToGroupPageState();
}

class _AddUsersToGroupPageState extends State<AddUsersToGroupPage> {
List<User> selectedUsers = [];

@override
Widget build(BuildContext context) {
var users= [];
return Scaffold(
appBar: AppBar(
title: Text('Ajouter des utilisateurs au groupe'),
),
body: Container(
child: Column(
children: [
Padding(
padding: const EdgeInsets.all(8.0),
child: Text(
'Sélectionnez les utilisateurs à ajouter au groupe "${widget.group.name}" :',
style: TextStyle(fontSize: 18),
),
),
Expanded(
child: ListView.builder(
itemCount: users?.length,
itemBuilder: (context, index) {
final user = users[index];
return CheckboxListTile(
title: Text(user.name),
value: selectedUsers.contains(user),
onChanged: (value) {
setState(() {
if (value == true) {
selectedUsers.add(user);
} else {
selectedUsers.remove(user);
}
});
},
);
},
),
),
ElevatedButton(
onPressed: () {
setState(() {
for (var user in selectedUsers) {
widget.group.addUser(user);
}
Navigator.pop(context);
});
},
child: Text('Ajouter'),
)
],
),
),
);
}
}

class GroupDetailsPage extends StatelessWidget {
final Group group;

GroupDetailsPage({required this.group});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(
title: Text('Détails du groupe'),
),
body: Container(
padding: EdgeInsets.all(16),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
Text(
'Nom du groupe : ${group.name}',
style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
),
SizedBox(height: 16),
Text(
'Description du groupe : ${group.description}',
style: TextStyle(fontSize: 18),
),
SizedBox(height: 16),
Text(
'Utilisateurs du groupe :',
style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
),
SizedBox(height: 16),
Expanded(
child: ListView.builder(
itemCount: group.users.length,
itemBuilder: (context, index) {
final user = group.users[index];
var name;
return ListTile(

);
},
),
),
],
),
),
);
}
}
