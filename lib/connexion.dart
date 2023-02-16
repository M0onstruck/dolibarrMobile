import 'package:flutter/material.dart';
import 'reset_password_page.dart';
import 'my_form_values.dart';
import 'package:provider/provider.dart';


class Connexion extends StatefulWidget {
  const Connexion({Key? key}) : super(key: key);

  @override
  State<Connexion> createState() => _ConnexionState();
}

class _ConnexionState extends State<Connexion> {
  final _authProvider = AuthProvider();
  bool _obscureText = true;
  void _toggle() {
    setState(() {
      _obscureText = !_obscureText;
    });
  }
  void _resetPassword() {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => ResetPasswordPage()),
    );
  }



  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      backgroundColor: Color (0xFF44A5C5),
    body: ChangeNotifierProvider(
    create: (context) => _authProvider,
        child : SingleChildScrollView(
            child: Container(
              margin:  EdgeInsets.all( 80),
                padding: const EdgeInsets.symmetric(
                  vertical: 50.0,
                ),
                child: Form(
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: <Widget>[
                          Container(
                            height: 150.0,
                            width: 150.0,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                image: AssetImage("images/dolimobile.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                          SizedBox(height: 20.0),
                          const Center(
                            child: Text( style: TextStyle(
                                fontSize:25,
                              color: Colors.white,

                            ),
                                'Bienvenu(e)',

                          ),
                          ),
                          const SizedBox(height: 40.0),
                          TextFormField(
                            decoration: InputDecoration(
                                labelText: 'admin',
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                filled: true,
                                fillColor: Colors.white,

                ),
                          ),
                          SizedBox(height: 40.0),

                          Stack(
                            children: <Widget>[
                              TextFormField(
                                decoration: const InputDecoration(
                                  labelText: 'mot de passe',
                                  border: OutlineInputBorder(),
                                    filled: true,
                                    fillColor: Colors.white,
                                ),
                                obscureText: _obscureText,
                              ),
                              Positioned(
                                right: 0,
                                child: IconButton(
                                  icon: Icon(_obscureText
                                      ? Icons.visibility_off
                                      : Icons.visibility),
                                  onPressed: _toggle,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 20.0),
                          TextButton(
                            style: TextButton.styleFrom(
                              padding: const EdgeInsets.all(16.0),
                              foregroundColor: const Color(0xFFFFFFFF),
                              textStyle: const TextStyle(fontSize: 25),
                            ),
                            onPressed: () {},
                            child: const Text('Se connecter'),
                          ),
                          const SizedBox(height: 10.0),
                          GestureDetector(
                            child: Text(
                              "Réinitialiser le mot de passe",
                              style: TextStyle(color: Colors.white),
                            ),
                            onTap: _resetPassword,
                          ),
                        ],),),),),),);
  }
}
