import 'package:dolibarrmobile/classes/product.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:dropdown_search/dropdown_search.dart';

class NewProduct extends StatefulWidget {
  const NewProduct({super.key});

  @override
  State<NewProduct> createState() => _NewProductState();
}

class _NewProductState extends State<NewProduct> {
  @override
  Widget build(BuildContext context) {
    final _controllerRef = TextEditingController();
    final _controllerLabel = TextEditingController();
    final _controllerPrice = TextEditingController();
    final _controlleDesc = TextEditingController();
    final _controllerStatut = TextEditingController();
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Ajouter un produit',
          style: GoogleFonts.oswald(fontSize: 25),
        ),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Référence', labelStyle: GoogleFonts.oswald()),
                  controller: _controllerRef,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Libellé', labelStyle: GoogleFonts.oswald()),
                  controller: _controllerLabel,
                ),
                DropdownSearch<String>(
                  popupProps: PopupProps.menu(
                    showSelectedItems: true,
                  ),
                  items: ["En vente", "Hors vente"],
                  dropdownDecoratorProps: DropDownDecoratorProps(
                    dropdownSearchDecoration: InputDecoration(
                        labelText: "Statut", labelStyle: GoogleFonts.oswald()),
                  ),
                  onChanged: (value) {
                    print(value.toString());
                    _controllerStatut.text = value.toString();
                  },
                  selectedItem: "En vente",
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Prix de vente',
                      labelStyle: GoogleFonts.oswald()),
                  keyboardType: TextInputType.number,
                  controller: _controllerPrice,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Description',
                      labelStyle: GoogleFonts.oswald()),
                  controller: _controlleDesc,
                ),
                SizedBox(height: 16.0),
                ElevatedButton(
                  child: Text('Créer'),
                  onPressed: () {
                    createProduct(
                        _controllerRef.text,
                        _controllerLabel.text,
                        _controlleDesc.text,
                        _controllerPrice.text,
                        _controllerStatut.text);
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
