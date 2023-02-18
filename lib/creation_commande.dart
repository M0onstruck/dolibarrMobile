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

class Order {
  Product product;
  int quantity;

  Order({required this.product, required this.quantity});
}

class CreateOrderPage extends StatefulWidget {
  final List<Product> products;

  CreateOrderPage({required this.products});

  @override
  _CreateOrderPageState createState() => _CreateOrderPageState();
}

class _CreateOrderPageState extends State<CreateOrderPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final List<Order> _orderList = [];
  int _totalQuantity = 0;
  double _totalPrice = 0.0;

  TextEditingController _quantityController = TextEditingController();
  late Product _selectedProduct;

  @override
  void dispose() {
    _quantityController.dispose();
    super.dispose();
  }

  void _addOrder() {
    if (_selectedProduct == null || _quantityController.text.isEmpty) {
      return;
    }
    final quantity = int.parse(_quantityController.text);
    final order = Order(product: _selectedProduct, quantity: quantity);
    setState(() {
      _orderList.add(order);
      _totalQuantity += quantity;
      _totalPrice += order.product.salePrice * quantity;
    });
    _quantityController.clear();
  }

  void _submitOrder() {
    if (_orderList.isNotEmpty) {
      // Envoyer la commande à la base de données, API, etc.
      // Ici, nous affichons simplement un message de réussite
      showDialog(
        context: context,
        builder: (context) {
          return AlertDialog(
            title: Text('Commande réussie'),
            content: Text('Votre commande a été envoyée avec succès!'),
            actions: [
              TextButton(
                child: Text('OK'),
                onPressed: () {
                  Navigator.pop(context);
                  Navigator.pop(context);
                },
              ),
            ],
          );
        },
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text('Créer une commande'),
    ),
    body: SingleChildScrollView(
    child: Padding(
    padding: EdgeInsets.all(16.0),
    child: Form(
    key: _formKey,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    DropdownButtonFormField<Product>(
    decoration: InputDecoration(labelText: 'Produit'),
    value: _selectedProduct,
    onChanged: (value) {
    setState(() {
    _selectedProduct = value!;
    });
    },
    validator: (value) {
    if (value == null) {
    return 'Veuillez sélectionner un produit';
    }
    return null;
    },
    items: widget.products
        .map((product) => DropdownMenuItem<Product>(
    value: product,
    child: Text(product.label),
    ))
        .toList(),
    ),
    SizedBox(height: 16.0),
    TextFormField(
    controller: _quantityController,
    keyboardType: TextInputType.number,
    decoration: InputDecoration(
    labelText: 'Quantité',
    ),
    validator: (value) {
    if (value!.isEmpty) {
    return 'Veuillez saisir une quantité';
    }
    if (int.tryParse(value!) == null) {
    return 'Veuillez saisir un nombre valide';
    }
    return null;
    },
    ),
      SizedBox(height: 16.0),
      ElevatedButton(
        child: Text('Ajouter à la commande'),
        onPressed: _addOrder,
      ),
      SizedBox(height: 16.0),
      Text('Total: $_totalQuantity produits pour un montant de $_totalPrice $'),
      SizedBox(height: 16.0),
      SizedBox(
        width: double.infinity,
        child: ElevatedButton(
          child: Text('Passer la commande'),
          onPressed: _submitOrder,
        ),
      ),
    ],
    ),
    ),
    ),
    ),
    );
  }
}
