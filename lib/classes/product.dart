import 'dart:async';
import 'dart:convert';

import 'package:dolibarrmobile/screens/products/empty_page.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

Future fetchProducts(BuildContext context) async {
  var response = await http.get(
      Uri.parse(
          'https://dolimobile.with3.dolicloud.com/api/index.php/products?DOLAPIKEY=eOhDMoO7pU4m5y4DT9aLq9k67w69DxTT&output_format=JSON'),
      headers: {'Accept': 'application/json'});

  if (response.statusCode == 200) {
    // If the server did return a 200 OK response,
    // then parse the JSON.
    return jsonDecode(response.body);
  } else if (response.statusCode == 404) {
    // If the server did not return a 200 OK response,
    // then throw an exception.
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (context) => EmptyProduct(),
      ),
    );
  }
}
