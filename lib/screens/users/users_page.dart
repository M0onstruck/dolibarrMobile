import 'package:dolibarrmobile/screens/users/create_user.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:google_fonts/google_fonts.dart';
import '../../classes/users.dart';
import 'single_user.dart';

class All_users extends StatefulWidget {
  const All_users({super.key});

  @override
  State<All_users> createState() => All_usersState();
}

class All_usersState extends State<All_users> {
  late Future futureUser;
  Widget checkGender(gender) {
    if (gender == 'woman') {
      return Image.asset('assets/images/userfemale.png');
    } else {
      return Image.asset('assets/images/user.png');
    }
  }

  @override
  void initState() {
    super.initState();
    futureUser = fetchUsers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan,
          title: Text(
            'Utilisateurs',
            style: GoogleFonts.oswald(fontSize: 25, color: Colors.white),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          child: Image.asset('assets/images/addusr.png'),
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) => CreateUser(),
              ),
            );
          },
        ),
        body: FutureBuilder(
          future: futureUser,
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemCount: snapshot.data.length,
                itemBuilder: ((context, i) {
                  return GestureDetector(
                    onTap: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) =>
                              SingleUser(response: snapshot.data[i]),
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
                            checkGender(snapshot.data[i]['gender']),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  snapshot.data[i]['firstname'],
                                  style: GoogleFonts.oswald(
                                      fontSize: 25, color: Colors.black),
                                ),
                                Text(
                                  snapshot.data[i]['email'],
                                  style: TextStyle(color: Colors.grey[600]),
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.phone),
                                    Text(
                                      snapshot.data[i]['office_phone'],
                                      style: TextStyle(color: Colors.grey[500]),
                                    ),
                                  ],
                                )
                              ],
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
