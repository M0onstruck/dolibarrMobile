import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import '../../components/navigate_button.dart';
import '../users/users_page.dart';
import '../products/products_page.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GridView.count(
        shrinkWrap: true,
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        children: const <Widget>[
          MyNavButton(
            page: All_users(),
            nom: 'Utilisateurs',
            image_path: 'assets/images/utilisateurs.png',
          ),
          MyNavButton(
            page: All_products(),
            nom: 'Produits',
            image_path: 'assets/images/produits.png',
          ),
        ],
      ),
    );
  }
}
