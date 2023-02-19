import 'dart:ffi';
import 'package:google_fonts/google_fonts.dart';
import '../../classes/users.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:http/http.dart' as http;
import 'dart:async';
import 'dart:convert';

class SingleUser extends StatefulWidget {
  final Map<String, dynamic> response;
  const SingleUser({super.key, required this.response});

  @override
  State<SingleUser> createState() => _SingleUserState();
}

class _SingleUserState extends State<SingleUser> {
  @override
  void initState() {
    super.initState();
  }

  Widget fildChecker(champs) {
    if (champs == "") {
      return Text(
        '-',
        style: GoogleFonts.oswald(fontSize: 15),
      );
    } else {
      return Text(
        champs,
        style: GoogleFonts.oswald(fontSize: 15),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.cyan,
          title: Text('Détails'),
          centerTitle: true,
        ),
        body: ListView(
          padding: EdgeInsets.symmetric(horizontal: 30),
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/userProfile.png'),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.person),
                SizedBox(
                  width: 20,
                ),
                fildChecker(widget.response['firstname']),
                SizedBox(
                  width: 5,
                ),
                fildChecker(widget.response['lastname'])
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.work),
                SizedBox(
                  width: 20,
                ),
                fildChecker(widget.response['job']),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.contact_phone),
                SizedBox(
                  width: 20,
                ),
                fildChecker(widget.response['office_phone']),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.location_on),
                SizedBox(
                  width: 20,
                ),
                fildChecker(widget.response['address']),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.location_city),
                SizedBox(
                  width: 20,
                ),
                fildChecker(widget.response['town']),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.markunread_mailbox_sharp),
                SizedBox(
                  width: 20,
                ),
                fildChecker(widget.response['email'])
              ],
            ),
          ],
        ));
  }
}
