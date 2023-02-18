import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';

class All_Products extends StatefulWidget {
  const All_Products({super.key});

  @override
  State<All_Products> createState() => _Al_lProductsState();
}

class _Al_lProductsState extends State<All_Products> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Produits',
          style: GoogleFonts.oswald(fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
    );
  }
}
