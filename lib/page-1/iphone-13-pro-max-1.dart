import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 428;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone13promax1QJL (1:31)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle8JPi (1:32)
              left: 0*fem,
              top: 1*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 92*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff1a2e51),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle60Cjz (1:33)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-60.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dolibarrjV2 (1:34)
              left: 263*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 124*fem,
                  height: 39*fem,
                  child: Text(
                    'Dolibarr',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mobileZDA (1:35)
              left: 348*fem,
              top: 45*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 15*fem,
                  child: Text(
                    'mobile',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // vectorDoW (1:36)
              left: 23*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 49*fem,
                  height: 26*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/vector-vjz.png',
                      width: 49*fem,
                      height: 26*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // helloXJQ (1:37)
              left: 60*fem,
              top: 115*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 100*fem,
                  child: Text(
                    'Hello ',
                    style: SafeGoogleFont (
                      'Laila',
                      fontSize: 64*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.55*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mariewalyfallcak (1:38)
              left: 60*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 312*fem,
                  height: 62*fem,
                  child: Text(
                    'Marie Waly Fall !',
                    style: SafeGoogleFont (
                      'Laila',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.55*ffem/fem,
                      color: Color(0xffda700d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group27hMJ (1:39)
              left: 31*fem,
              top: 614*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 13*fem, 27*fem, 15*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personsvgrepocom19j6 (1:41)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 18*fem),
                      width: 39.86*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-1/images/person-svgrepo-com-1-Zfv.png',
                        width: 39.86*fem,
                        height: 44*fem,
                      ),
                    ),
                    Text(
                      // utilisateursTzg (1:44)
                      'Utilisateurs',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group28cMn (1:45)
              left: 231*fem,
              top: 614*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(44*fem, 10.02*fem, 41*fem, 15*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // personcombinationsvgrepocom1Tt (1:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 10.02*fem),
                      width: 75*fem,
                      height: 54.95*fem,
                      child: Image.asset(
                        'assets/page-1/images/person-combination-svgrepo-com-1-vSc.png',
                        width: 75*fem,
                        height: 54.95*fem,
                      ),
                    ),
                    Text(
                      // groupesB3W (1:52)
                      'Groupes',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group23Vpt (1:53)
              left: 31*fem,
              top: 274*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 10.27*fem, 30*fem, 9*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // usercirclesvgrepocom2Qgx (1:55)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 2.27*fem),
                      padding: EdgeInsets.fromLTRB(26.46*fem, 17.35*fem, 26*fem, 29.22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-LDn.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vectorhAG (1:57)
                        child: SizedBox(
                          width: 20.54*fem,
                          height: 21.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-Fyi.png',
                            width: 20.54*fem,
                            height: 21.9*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // monprofilebWY (1:58)
                      'Mon profile',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group24YRn (1:59)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65G6t (1:60)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67BzY (1:61)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69L6k (1:62)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom154L (1:63)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-Hha.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebord82c (1:65)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group25Qkp (1:66)
              left: 31*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48*fem, 11*fem, 44*fem, 7*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mansionfsvgrepocom1HJp (1:69)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 5*fem),
                      width: 67*fem,
                      height: 67*fem,
                      child: Image.asset(
                        'assets/page-1/images/mansion-f-svgrepo-com-1-XH2.png',
                        width: 67*fem,
                        height: 67*fem,
                      ),
                    ),
                    Text(
                      // socitxvk (1:68)
                      'Société ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group26Vvg (1:73)
              left: 231*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(47*fem, 8.69*fem, 41*fem, 12*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // applicationssvgrepocom1cVW (1:76)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3.69*fem),
                      width: 65.63*fem,
                      height: 65.63*fem,
                      child: Image.asset(
                        'assets/page-1/images/applications-svgrepo-com-1-C8Y.png',
                        width: 65.63*fem,
                        height: 65.63*fem,
                      ),
                    ),
                    Text(
                      // modulesja8 (1:75)
                      'Modules',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle62fig (1:78)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-62.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group33bsE (1:79)
              left: 31*fem,
              top: 274*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 10.27*fem, 30*fem, 9*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // usercirclesvgrepocom2hfN (1:81)
                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 2.27*fem),
                      padding: EdgeInsets.fromLTRB(26.46*fem, 17.35*fem, 26*fem, 29.22*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/vector-wpC.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // vector2Br (1:83)
                        child: SizedBox(
                          width: 20.54*fem,
                          height: 21.9*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-k7r.png',
                            width: 20.54*fem,
                            height: 21.9*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // monprofileYR6 (1:84)
                      'Mon profile',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34HtU (1:85)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65dhS (1:86)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67XH2 (1:87)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69r4Q (1:88)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1Aat (1:89)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-NLG.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebord5C4 (1:91)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group35hjE (1:92)
              left: 31*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48*fem, 11*fem, 44*fem, 7*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mansionfsvgrepocom1cbJ (1:95)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 5*fem),
                      width: 67*fem,
                      height: 67*fem,
                      child: Image.asset(
                        'assets/page-1/images/mansion-f-svgrepo-com-1-Nzk.png',
                        width: 67*fem,
                        height: 67*fem,
                      ),
                    ),
                    Text(
                      // socitKVi (1:94)
                      'Société ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group364iC (1:99)
              left: 231*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(47*fem, 8.69*fem, 41*fem, 12*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // applicationssvgrepocom19zY (1:102)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3.69*fem),
                      width: 65.63*fem,
                      height: 65.63*fem,
                      child: Image.asset(
                        'assets/page-1/images/applications-svgrepo-com-1.png',
                        width: 65.63*fem,
                        height: 65.63*fem,
                      ),
                    ),
                    Text(
                      // modulesr8G (1:101)
                      'Modules',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle61Chv (1:104)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-61.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group29igG (1:105)
              left: 31*fem,
              top: 274*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(32*fem, 10.27*fem, 26*fem, 9*fem),
                  width: 169*fem,
                  height: 115*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // usercirclesvgrepocom247r (1:107)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 22*fem, 2.27*fem),
                        padding: EdgeInsets.fromLTRB(26.46*fem, 17.35*fem, 26*fem, 29.22*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/vector-pKa.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // vectorXn8 (1:109)
                          child: SizedBox(
                            width: 20.54*fem,
                            height: 21.9*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-aHe.png',
                              width: 20.54*fem,
                              height: 21.9*fem,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        // monprofileUSU (1:110)
                        'Mon profile',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group30yu2 (1:111)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle656Cx (1:112)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67RFE (1:113)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69KLc (1:114)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1d6Q (1:115)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-D4t.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebordwsn (1:117)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle663A8 (1:118)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-66.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group40WpQ (1:119)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65Fmz (1:120)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67bax (1:121)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69LYY (1:122)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1s2g (1:123)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-1gk.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebord9Vz (1:125)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle67rvC (1:126)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-67.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group41P9S (1:127)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65u7n (1:128)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67Ccg (1:129)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69uGC (1:130)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1eUg (1:131)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-Lhn.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebordyWx (1:133)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle68FzG (1:134)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-68.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group42oF6 (1:135)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65uZ2 (1:136)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67cTS (1:137)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69Z7n (1:138)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1gTJ (1:139)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebordc64 (1:141)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle636X2 (1:142)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-63.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group37pC8 (1:143)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65jZz (1:144)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67UXa (1:145)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle691Gc (1:146)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1vuN (1:147)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-gsz.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudeborde4g (1:149)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle64xr4 (1:150)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-64.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group38SmE (1:151)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65ZL4 (1:152)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67srY (1:153)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69R7N (1:154)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom18nU (1:155)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-sCU.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebord3Pe (1:157)
                      left: 7*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 154*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle65JaU (1:158)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-65.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group39SRn (1:159)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle65aXz (1:160)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle67KkU (1:161)
                      left: 7.6384124756*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 161.36*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle69U7a (1:162)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 169*fem,
                          height: 115*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // clipboardsvgrepocom1Am6 (1:163)
                      left: 65.1818237305*fem,
                      top: 10.7272796631*fem,
                      child: Align(
                        child: SizedBox(
                          width: 46.64*fem,
                          height: 54.55*fem,
                          child: Image.asset(
                            'assets/page-1/images/clipboard-svgrepo-com-1-WWt.png',
                            width: 46.64*fem,
                            height: 54.55*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tableaudebordTVJ (1:165)
                      left: 5.5*fem,
                      top: 76*fem,
                      child: Align(
                        child: SizedBox(
                          width: 157*fem,
                          height: 25*fem,
                          child: Text(
                            'Tableau de bord',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group31wQU (1:166)
              left: 31*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48*fem, 11*fem, 42*fem, 7*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mansionfsvgrepocom13Cc (1:169)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5*fem),
                      width: 67*fem,
                      height: 67*fem,
                      child: Image.asset(
                        'assets/page-1/images/mansion-f-svgrepo-com-1.png',
                        width: 67*fem,
                        height: 67*fem,
                      ),
                    ),
                    Text(
                      // socitjbE (1:168)
                      'Société ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}