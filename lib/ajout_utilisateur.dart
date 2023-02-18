import 'package:flutter/material.dart';

class CreateUserPage extends StatefulWidget {
  @override
  _CreateUserPageState createState() => _CreateUserPageState();
}

class _CreateUserPageState extends State<CreateUserPage> {
  final _formKey = GlobalKey<FormState>();

  String _username = '';
  String _password = '';
  String _firstName = '';
  String _lastName = '';
  String _hierarchy = '';
  String _address = '';
  String _phone = '';
  String _email = '';
  String _function = '';
  String _birthdate = '';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Créer un nouvel utilisateur'),
      ),
      body:SingleChildScrollView(
          child: Form(
          key: _formKey,
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Nom d\'utilisateur',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Le nom d\'utilisateur est requis.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _username = value!;
                    },
                  ),
                  TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Mot de passe',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Le mot de passe est requis.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _password = value!;
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Prénom',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Le prénom est requis.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _firstName = value!;
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Nom de famille',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Le nom de famille est requis.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _lastName = value!;
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Responsable hiérarchique',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Le responsable hiérarchique est requis.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _hierarchy = value!;
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Adresse',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'L\'adresse est requise.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _address = value!;
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Téléphone',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Le numéro de téléphone est requis.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _phone = value!;
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      labelText: 'E-mail',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'L\'adresse e-mail est requise.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _email = value!;
                    },
                  ),
                  TextFormField(decoration: InputDecoration(
                    labelText: 'fonction',
                  ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'La fonction est requise.';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _function = value!;
                    },
                  ),
                  TextFormField(decoration: InputDecoration(
                    labelText: 'date de naissance ',
                  ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'La date de naissance est requise .';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _birthdate = value!;
                    },
                  ),
                  SizedBox(height: 20.0),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(16.0),
                          primary: const Color(0xFF44A5C5),
                          foregroundColor: const Color(0xFFFFFFFF),
                          textStyle: const TextStyle(fontSize: 25),
                        ),
                        onPressed: () {},
                        child: const Text('creer l\'utilisateur'),
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.all(16.0),
                          primary: const Color(0xFFEF476F),
                          foregroundColor: const Color(0xFFFFFFFF),
                          textStyle: const TextStyle(fontSize: 25),
                        ),
                        onPressed: () {},
                        child: const Text('annuler'),
                      ),
                    ],
                  )


                ]),
          )
      ),
      )
    );
  }


}