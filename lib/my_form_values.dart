
import 'package:flutter/material.dart';
class AuthProvider  extends ChangeNotifier {
  String _username = "";
  String _password = "";

  String get username => _username;

  String get password => _password;

  void setUsername(String value) {
    _username = value;
    notifyListeners();
  }
}