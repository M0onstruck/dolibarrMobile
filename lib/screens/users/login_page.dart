import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../components/my_button.dart';
import '../../components/my_text_field.dart';
import 'package:http/http.dart' as http;
import 'dart:convert';

import '../home/home_page.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});
  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  //Text controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  _showToast(BuildContext context) {
    final scaffold = ScaffoldMessenger.of(context);
    scaffold.showSnackBar(
      SnackBar(
        content: const Text('Error, invalid login or password! '),
        action: SnackBarAction(
            label: 'OK', onPressed: scaffold.hideCurrentSnackBar),
      ),
    );
  }

  signInUser() async {
    var response = await http.post(
        Uri.parse("https://dolimobile.with3.dolicloud.com/api/index.php/login"),
        body: {
          "login": usernameController.text,
          "password": passwordController.text,
        });
    if (response.statusCode == 200) {
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => HomePage(),
        ),
      );
    } else {
      print('Error !');
      _showToast(context);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SingleChildScrollView(
        child: Column(children: [
          //Logo
          Container(
            child: Image.asset(
              'assets/images/dolibarrlogo.png',
              fit: BoxFit.fill,
              height: 200,
            ),
          ),
          Text(
            'Authentification',
            style: GoogleFonts.oswald(fontSize: 20, color: Colors.white),
          ),

          const SizedBox(
            height: 25,
          ),

          MyTextField(
            icon: Icon(
              Icons.person_4,
            ),
            controller: usernameController,
            hintText: 'Identifiant',
            obscureText: false,
          ),

          const SizedBox(
            height: 10,
          ),

          MyTextField(
            icon: Icon(Icons.lock),
            controller: passwordController,
            hintText: 'Mot de passe',
            obscureText: true,
          ),

          const SizedBox(
            height: 25,
          ),

          MyButton(
            onTap: signInUser,
          ),

          const SizedBox(
            height: 30,
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.copyright_outlined),
              Text(
                'DIC I',
                style: GoogleFonts.oswald(),
              )
            ],
          )
        ]),
      ),
    );
  }
}
