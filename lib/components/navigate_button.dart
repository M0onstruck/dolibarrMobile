import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyNavButton extends StatelessWidget {
  final String nom;
  final String image_path;
  final Widget page;

  const MyNavButton(
      {super.key,
      required this.nom,
      required this.image_path,
      required this.page});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => page,
          ),
        );
      },
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: Column(
                children: [
                  Image.asset(
                    image_path,
                    height: 50,
                  ),
                  Text(
                    nom,
                    style: GoogleFonts.oswald(fontSize: 15),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
