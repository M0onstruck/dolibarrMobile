import 'dart:async';
import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import '../screens/users/single_user.dart';

Future showSingleUser(id) async {
  var response = await http.get(
      Uri.parse(
          "https://dolimobile.with3.dolicloud.com/api/index.php/users/${id}?DOLAPIKEY=eOhDMoO7pU4m5y4DT9aLq9k67w69DxTT&output_format=JSON"),
      headers: {'Accept': 'application/json'});

  if (response.statusCode == 200) {
    return jsonDecode(response.body);
  } else {
    print('Error !');
    print(response.body);
  }
}

Future fetchUsers() async {
  var response = await http.get(
      Uri.parse(
          'https://dolimobile.with3.dolicloud.com/api/index.php/users?DOLAPIKEY=eOhDMoO7pU4m5y4DT9aLq9k67w69DxTT&output_format=JSON'),
      headers: {'Accept': 'application/json'});

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return jsonDecode(response.body);
  } else {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    print(response.body);
    throw Exception('Failed to load Users');
  }
}

class User {
  final int id;
  final int status;
  final String email;
  final String login;
  final String lastname;
  final String firstname;
  final String gender;
  final String office_phone;
  final String user_mobile;
  final String address;
  final String town;
  const User(
      {required this.id,
      required this.status,
      required this.email,
      required this.login,
      required this.lastname,
      required this.firstname,
      required this.gender,
      required this.office_phone,
      required this.user_mobile,
      required this.address,
      required this.town});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
        gender: json['gender'],
        id: json['id'],
        status: json['status'],
        email: json['email'],
        login: json['login'],
        lastname: json['lastname'],
        firstname: json['firstname'],
        office_phone: json['office_phone'],
        user_mobile: json['user_mobile'],
        address: json['address'],
        town: json['town']);
  }
}
