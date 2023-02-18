import 'package:flutter/material.dart';

class Product {
  String label='';
  bool inStock=true;
  bool inPurchase=true;
  double weight =0.0 ;
  String countryOfOrigin='';
  double salePrice =0.0 ;
}

class ProductCreationPage extends StatefulWidget {
  @override
  _ProductCreationPageState createState() => _ProductCreationPageState();
}

class _ProductCreationPageState extends State<ProductCreationPage> {
  final _formKey = GlobalKey<FormState>();
  final _product = Product();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Créer un nouveau produit'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TextFormField(
                decoration: InputDecoration(labelText: 'Libellé'),
                onSaved: (value) => _product.label = value!,
              ),
              CheckboxListTile(
                title: Text('En stock'),
                value: _product.inStock,
                onChanged: (value) => setState(() => _product.inStock = value!),
              ),
              CheckboxListTile(
                title: Text('En achat'),
                value: _product.inPurchase,
                onChanged: (value) => setState(() => _product.inPurchase = value!),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Poids'),
                keyboardType: TextInputType.number,
                onSaved: (value) => _product.weight = double.parse(value!),
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Pays d\'origine'),
                onSaved: (value) => _product.countryOfOrigin = value!,
              ),
              TextFormField(
                decoration: InputDecoration(labelText: 'Prix de vente'),
                keyboardType: TextInputType.number,
                onSaved: (value) => _product.salePrice = double.parse(value!),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                child: Text('Créer'),
                onPressed: _createProduct,
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _createProduct() {
    if (_formKey.currentState!.validate()) {
      _formKey.currentState!.save();
      // Ajouter le code pour créer le produit ici.
      print('Produit créé :');
      print('Libellé : ${_product.label}');
      print('En stock : ${_product.inStock}');
      print('En achat : ${_product.inPurchase}');
      print('Poids : ${_product.weight}');
      print('Pays d\'origine : ${_product.countryOfOrigin}');
      print('Prix de vente : ${_product.salePrice}');
    }
  }
}
