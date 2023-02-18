import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../components/navigate_button.dart';
import 'home_screen.dart';
import '../settings.dart';
import '../users/users_page.dart';

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  static const List<Widget> _widgetOptions = <Widget>[HomeScreen(), Settings()];
  static const List<String> _stringOptions = <String>['Accueil', 'Paramètres'];
  String _changeTitle(index) {
    return _stringOptions[index];
  }

  void _changeIndex(index) {
    setState(() {
      _selectedIndex = index;
    });
    _changeTitle(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(
          _changeTitle(_selectedIndex),
          style: GoogleFonts.oswald(fontSize: 25, color: Colors.black),
        ),
      ),
      backgroundColor: Colors.cyan,
      body: _widgetOptions.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/images/home.png',
              height: 40,
            ),
            label: 'Accueil',
          ),
          BottomNavigationBarItem(
            icon: Image.asset('assets/images/settings.png', height: 40),
            label: 'Paramètres',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _changeIndex,
      ),
    );
  }
}
