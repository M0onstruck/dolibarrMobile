import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyButton extends StatelessWidget {
  final Function()? onTap;
  const MyButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.all(15),
        margin: EdgeInsets.symmetric(horizontal: 25),
        decoration: BoxDecoration(
            color: Color(0xff199AE0), borderRadius: BorderRadius.circular(8)),
        child: Center(
          child: Text('Se connecter',
              style: GoogleFonts.oswald(fontSize: 20, color: Colors.white)),
        ),
      ),
    );
  }
}
