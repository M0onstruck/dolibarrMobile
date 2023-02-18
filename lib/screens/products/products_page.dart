import 'package:dolibarrmobile/classes/product.dart';
import 'package:dolibarrmobile/screens/products/new_product.dart';
import 'package:dolibarrmobile/screens/users/create_user.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../classes/users.dart';

class All_products extends StatefulWidget {
  const All_products({super.key});

  @override
  State<All_products> createState() => All_productsState();
}

class All_productsState extends State<All_products> {
  late Future futureProduct;

  Widget statusChecker(status) {
    if (status == 1) {
      return Text(
        'En vente',
        style: GoogleFonts.oswald(fontSize: 15, color: Colors.green),
      );
    } else {
      return Text(
        'Hors vente',
        style: GoogleFonts.oswald(fontSize: 15, color: Colors.red),
      );
    }
  }

  @override
  void initState() {
    super.initState();
    futureProduct = fetchProducts(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan,
          title: Text(
            'Produits',
            style: GoogleFonts.oswald(fontSize: 25, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Image.asset('assets/images/newproduct.png'),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => NewProduct(),
              ),
            );
          },
        ),
        body: FutureBuilder(
          future: futureProduct,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: ((context, i) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => Scaffold(),
                        ),
                      );
                    },
                    child: Container(
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(color: Colors.grey),
                          ),
                        ),
                        child: Row(
                          children: [
                            Expanded(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    snapshot.data[i]['label'],
                                    style: GoogleFonts.oswald(
                                        fontSize: 25, color: Colors.black),
                                  ),
                                  Text(
                                    snapshot.data[i]['description'],
                                    style: TextStyle(color: Colors.grey[600]),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.attach_money),
                                      Text(
                                        snapshot.data[i]['price'],
                                        style:
                                            TextStyle(color: Colors.grey[500]),
                                      ),
                                      SizedBox(
                                        width: 40,
                                      ),
                                      statusChecker(snapshot.data[i]['status'])
                                    ],
                                  )
                                ],
                              ),
                            ),
                          ],
                        )),
                  );
                }),
              );
            } else if (snapshot.hasError) {
              return Text('${snapshot.error}');
            }
            return Center(child: const CircularProgressIndicator());
          },
        ));
  }
}
