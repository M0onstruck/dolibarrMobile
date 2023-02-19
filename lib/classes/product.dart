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

Future<Product> createProduct(String ref, String label, String description,
    String price, String status) async {
  if (status == 'En vente') {
    status = '1';
  } else {
    status = '0';
  }
  final response = await http.post(
    Uri.parse(
        'https://dolimobile.with3.dolicloud.com/api/index.php/products?DOLAPIKEY=eOhDMoO7pU4m5y4DT9aLq9k67w69DxTT&output_format=JSON'),
    headers: <String, String>{
      'Content-Type': 'application/json; charset=UTF-8',
    },
    body: jsonEncode(<String, String>{
      'ref': ref,
      'label': label,
      'description': description,
      'price': price,
      'status': status,
    }),
  );

  if (response.statusCode == 200) {
    // If the server did return a 201 CREATED response,
    // then parse the JSON.
    print(response.body);
    return jsonDecode(response.body);
  } else {
    // If the server did not return a 201 CREATED response,
    // then throw an exception.
    print(response.body);
    throw Exception('Failed to create Product.');
  }
}

class Product {
  final String ref;
  final String label;
  final String description;
  final String price;
  final String status;

  const Product(
      {required this.ref,
      required this.label,
      required this.description,
      required this.price,
      required this.status});

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
        ref: json['ref'],
        label: json['label'],
        description: json['description'],
        price: json['price'],
        status: json['status']);
  }
}
