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
        // iphone13promax5ECx (1:173)
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle8U7J (1:174)
              left: 0*fem,
              top: 1*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 4.5*fem,
                  sigmaY: 4.5*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 428*fem,
                    height: 92*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle60gz4 (1:175)
              left: 11*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 534*fem,
                  height: 988*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-60-RB6.png',
                    width: 534*fem,
                    height: 988*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dolibarrQv4 (1:176)
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mobileTtL (1:177)
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
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mariewalyfallw2p (1:178)
              left: 60*fem,
              top: 177*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 49*fem,
                  child: Text(
                    'Marie Waly Fall !',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 40*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group27E1v (1:179)
              left: 31*fem,
              top: 614*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(29*fem, 13*fem, 33*fem, 15*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 4.5*fem,
                    sigmaY: 4.5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // personsvgrepocom1Wk8 (1:181)
                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 18*fem),
                        width: 39.86*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-1/images/person-svgrepo-com-1.png',
                          width: 39.86*fem,
                          height: 44*fem,
                        ),
                      ),
                      Text(
                        // utilisateursRcC (1:184)
                        'Utilisateurs',
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
            ),
            Positioned(
              // group28Ywi (1:185)
              left: 231*fem,
              top: 614*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(44*fem, 10.02*fem, 45*fem, 15*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 4.5*fem,
                    sigmaY: 4.5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // personcombinationsvgrepocom1Qj (1:187)
                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10.02*fem),
                        width: 75*fem,
                        height: 54.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/person-combination-svgrepo-com-1-rKS.png',
                          width: 75*fem,
                          height: 54.95*fem,
                        ),
                      ),
                      Text(
                        // groupesJpQ (1:192)
                        'Groupes',
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
            ),
            Positioned(
              // group23f9A (1:193)
              left: 31*fem,
              top: 274*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 8*fem, 30*fem, 9*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 4.5*fem,
                    sigmaY: 4.5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // usercirclesvgrepocom2jPv (1:195)
                        margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 18*fem, 0*fem),
                        width: double.infinity,
                        height: 73*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // vectorU6c (1:196)
                              left: 0*fem,
                              top: 2.2650756836*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 73*fem,
                                  height: 68.47*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-jvQ.png',
                                    width: 73*fem,
                                    height: 68.47*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // vectormrQ (1:197)
                              left: 26.4575195312*fem,
                              top: 19.6187591553*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 20.54*fem,
                                  height: 21.9*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 20.54*fem,
                                    height: 21.9*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // tW3J (1:198)
                              left: -3*fem,
                              top: 28*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 13*fem,
                                  height: 25*fem,
                                  child: Text(
                                    'T',
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
                      Text(
                        // monprofilejgk (1:199)
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
            ),
            Positioned(
              // group244DE (1:200)
              left: 231*fem,
              top: 274*fem,
              child: Container(
                width: 169*fem,
                height: 115*fem,
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 4.5*fem,
                    sigmaY: 4.5*fem,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle65n9E (1:201)
                        left: 7.6384277344*fem,
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
                        // rectangle67Wb2 (1:202)
                        left: 7.6384277344*fem,
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
                        // rectangle69DkL (1:203)
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
                        // clipboardsvgrepocom1vek (1:204)
                        left: 65.1818237305*fem,
                        top: 10.7272796631*fem,
                        child: Align(
                          child: SizedBox(
                            width: 46.64*fem,
                            height: 54.55*fem,
                            child: Image.asset(
                              'assets/page-1/images/clipboard-svgrepo-com-1-28x.png',
                              width: 46.64*fem,
                              height: 54.55*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // tableaudebord1RJ (1:206)
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
            ),
            Positioned(
              // group25tzt (1:207)
              left: 31*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(48*fem, 11*fem, 44*fem, 7*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 4.5*fem,
                    sigmaY: 4.5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // mansionfsvgrepocom1z2L (1:210)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 5*fem),
                        width: 67*fem,
                        height: 67*fem,
                        child: Image.asset(
                          'assets/page-1/images/mansion-f-svgrepo-com-1-TiG.png',
                          width: 67*fem,
                          height: 67*fem,
                        ),
                      ),
                      Text(
                        // socit53n (1:209)
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
            ),
            Positioned(
              // group26cZW (1:214)
              left: 231*fem,
              top: 444*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(47*fem, 8.69*fem, 41*fem, 12*fem),
                width: 169*fem,
                height: 115*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: ImageFiltered(
                  imageFilter: ImageFilter.blur (
                    sigmaX: 4.5*fem,
                    sigmaY: 4.5*fem,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // applicationssvgrepocom1tG8 (1:217)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 3.69*fem),
                        width: 65.63*fem,
                        height: 65.63*fem,
                        child: Image.asset(
                          'assets/page-1/images/applications-svgrepo-com-1-9f6.png',
                          width: 65.63*fem,
                          height: 65.63*fem,
                        ),
                      ),
                      Text(
                        // modulesD3W (1:216)
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
            ),
            Positioned(
              // iphone13promax6ZdA (1:219)
              left: 1*fem,
              top: 0*fem,
              child: Container(
                width: 428*fem,
                height: 926*fem,
                decoration: BoxDecoration (
                  color: Color(0xaa454545),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle72poz (1:220)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 270*fem,
                  height: 926*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // exitsvgrepocom11KEx (1:221)
              left: 35.875*fem,
              top: 687.875*fem,
              child: Align(
                child: SizedBox(
                  width: 26.25*fem,
                  height: 26.25*fem,
                  child: Image.asset(
                    'assets/page-1/images/exit-svgrepo-com-1-1.png',
                    width: 26.25*fem,
                    height: 26.25*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // personcombinationsvgrepocom1fC (1:224)
              left: 31*fem,
              top: 555.8119354248*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 26.38*fem,
                  child: Image.asset(
                    'assets/page-1/images/person-combination-svgrepo-com-1.png',
                    width: 36*fem,
                    height: 26.38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // personsvgrepocom1kUg (1:229)
              left: 32.6939926147*fem,
              top: 472.9999241829*fem,
              child: Align(
                child: SizedBox(
                  width: 32.61*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/person-svgrepo-com-1-oA8.png',
                    width: 32.61*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // applicationssvgrepocom1EPr (1:232)
              left: 33.25*fem,
              top: 402.25*fem,
              child: Align(
                child: SizedBox(
                  width: 31.5*fem,
                  height: 31.5*fem,
                  child: Image.asset(
                    'assets/page-1/images/applications-svgrepo-com-1-X6x.png',
                    width: 31.5*fem,
                    height: 31.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mansionfsvgrepocom1ZBE (1:234)
              left: 31*fem,
              top: 324*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/mansion-f-svgrepo-com-1-juA.png',
                    width: 36*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // clipboardsvgrepocom1Hd2 (1:238)
              left: 34.2727279663*fem,
              top: 246.6818237305*fem,
              child: Align(
                child: SizedBox(
                  width: 29.45*fem,
                  height: 33.64*fem,
                  child: Image.asset(
                    'assets/page-1/images/clipboard-svgrepo-com-1-kX2.png',
                    width: 29.45*fem,
                    height: 33.64*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // dconnexionAgp (1:240)
              left: 93*fem,
              top: 688*fem,
              child: Align(
                child: SizedBox(
                  width: 127*fem,
                  height: 25*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Text(
                      'Déconnexion',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle73daQ (1:241)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 270*fem,
                  height: 219*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff1a2e51),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle74mRi (1:242)
              left: 101*fem,
              top: 47*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 68*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // groupWPJ (1:243)
              left: 109*fem,
              top: 49*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(26.01*fem, 47.59*fem, 25.01*fem, 9.14*fem),
                  width: 52.49*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    image: DecorationImage (
                      fit: BoxFit.cover,
                      image: AssetImage (
                        'assets/page-1/images/vector-Rfv.png',
                      ),
                    ),
                  ),
                  child: Align(
                    // vectorxFJ (1:245)
                    alignment: Alignment.bottomCenter,
                    child: SizedBox(
                      width: 1.48*fem,
                      height: 1.28*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector-8zc.png',
                        width: 1.48*fem,
                        height: 1.28*fem,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mariewalyfall552 (1:246)
              left: 79*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 114*fem,
                  height: 20*fem,
                  child: Text(
                    'Marie Waly Fall',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // waltdisneycompanyBtk (1:247)
              left: 51*fem,
              top: 158*fem,
              child: Align(
                child: SizedBox(
                  width: 170*fem,
                  height: 20*fem,
                  child: Text(
                    'Walt Disney Company',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffda700d),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tableaudebordJTa (1:248)
              left: 89*fem,
              top: 255*fem,
              child: Align(
                child: SizedBox(
                  width: 156*fem,
                  height: 25*fem,
                  child: Text(
                    'Tableau de bord',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // utilisateursz5W (1:249)
              left: 90*fem,
              top: 480*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 25*fem,
                  child: Text(
                    'Utilisateurs',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // groupesVHA (1:250)
              left: 91*fem,
              top: 556*fem,
              child: Align(
                child: SizedBox(
                  width: 83*fem,
                  height: 25*fem,
                  child: Text(
                    'Groupes',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // modulesCSU (1:251)
              left: 90*fem,
              top: 406*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 25*fem,
                  child: Text(
                    'Modules ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // socit6nk (1:252)
              left: 90*fem,
              top: 334*fem,
              child: Align(
                child: SizedBox(
                  width: 79*fem,
                  height: 25*fem,
                  child: Text(
                    'Société ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
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
          );
  }
}