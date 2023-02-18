import 'package:flutter/material.dart';

class Product {
  String label;
  bool inStock;
  bool inPurchase;
  double weight;
  String countryOfOrigin;
  double salePrice;

  Product({
    required this.label,
    required this.inStock,
    required this.inPurchase,
    required this.weight,
    required this.countryOfOrigin,
    required this.salePrice,
  });
}

class ProductListPage extends StatelessWidget {
  final List<Product> products = [
    Product(
      label: 'Produit 1',
      inStock: true,
      inPurchase: false,
      weight: 1.2,
      countryOfOrigin: 'France',
      salePrice: 15.0,
    ),
    Product(
      label: 'Produit 2',
      inStock: false,
      inPurchase: true,
      weight: 0.8,
      countryOfOrigin: 'Espagne',
      salePrice: 20.0,
    ),
    Product(
      label: 'Produit 3',
      inStock: true,
      inPurchase: true,
      weight: 1.5,
      countryOfOrigin: 'Italie',
      salePrice: 25.0,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Liste des produits'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          final product = products[index];
          return Card(
            child: ListTile(
              title: Text(product.label),
              subtitle: Text('Poids: ${product.weight} Kg'),
              trailing: Text('${product.salePrice} €'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetailsPage(product: product),
                  ),
                );
              },
            ),
          );
        },
      ),
    );
  }
}

class ProductDetailsPage extends StatelessWidget {
  final Product product;

  ProductDetailsPage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Détails du produit'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(product.label, style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold)),
            SizedBox(height: 16.0),
            Text('En stock: ${product.inStock ? "Oui" : "Non"}'),
            SizedBox(height: 8.0),
            Text('Disponible à l\'achat: ${product.inPurchase ? "Oui" : "Non"}'),
            SizedBox(height: 8.0),
            Text('Poids: ${product.weight} Kg'),
            SizedBox(height: 8.0),
            Text('Pays d\'origine: ${product.countryOfOrigin}'),
            SizedBox(height: 8.0),
            Text('Prix de vente: ${product.salePrice} €'),
          ],
        ),
      ),
    );
  }
}
