import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'users/login_page.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => LoginPage(),
                ),
              );
            },
            child: Container(
              width: double.infinity,
              height: 80,
              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  bottom: BorderSide(color: Colors.black),
                ),
              ),
              child: Row(
                children: [
                  Image.asset('assets/images/logout.png'),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Se Déconnecter',
                    style:
                        GoogleFonts.oswald(fontSize: 25, color: Colors.black),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
