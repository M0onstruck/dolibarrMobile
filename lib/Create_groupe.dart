import 'package:flutter/material.dart';

class CreateGroupPage extends StatefulWidget {
  @override
  _CreateGroupPageState createState() => _CreateGroupPageState();
}

class _CreateGroupPageState extends State<CreateGroupPage> {
  final _formKey = GlobalKey<FormState>();
  String? _groupName = '';
  String? _groupDescription = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Créer un groupe'),
      ),
      body: Column(
        children: [
          Container(
        padding: const EdgeInsets.symmetric(
          vertical: 50.0,
        ),
        child: Form(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Container(
                  height: 200.0,
                  width: 230.0,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage("images/groupe.png"),

                    ),
                  ),
                ),
              ]),
        ),
      ),
          SizedBox(height: 0.0),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Form(
              key: _formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Nom du groupe',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Veuillez saisir un nom de groupe';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _groupName = value;
                    },
                  ),
                  SizedBox(height: 16.0),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Description du groupe',
                    ),
                    validator: (value) {
                      if (value?.isEmpty ?? true) {
                        return 'Veuillez saisir une description de groupe';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _groupDescription = value;
                    },
                  ),
                  SizedBox(height: 50.0),
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
                        onPressed: () {
                          if (_formKey?.currentState != null) {
                            if (_formKey.currentState!.validate()) {
                              if (_formKey != null) {
                                _formKey.currentState?.save();
                              }
                              // Enregistrez le nom du groupe et la description ici
                            }
                          }
                        },
                        child: Text('Créer le groupe '),
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
