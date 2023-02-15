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
        // iphone13promax10DXW (1:2)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupv51rmL4 (NUbQh56B2eaZWV1hv1V51r)
              padding: EdgeInsets.fromLTRB(23*fem, 47*fem, 41.51*fem, 13.65*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff1a2e51),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vectorp3S (1:12)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 193.3*fem, 5.35*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49*fem,
                        height: 26*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-ghN.png',
                          width: 49*fem,
                          height: 26*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouprvoarkp (NUbQvQ3JS51nSYFud4rvoA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.85*fem, 0*fem, 0*fem),
                    width: 121.19*fem,
                    height: 30.5*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-rvoa.png',
                      width: 121.19*fem,
                      height: 30.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnyrzMxU (NUbS9N14D3BPxHdtAenyRz)
              padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 91*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupz2bjV36 (NUbR5owHVvXvVC5GwYz2bJ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 65.16*fem),
                    padding: EdgeInsets.fromLTRB(87*fem, 23.59*fem, 87*fem, 24*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x875577b3),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // monprofilewQt (1:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.74*fem, 23.64*fem),
                          width: 186.92*fem,
                          height: 34.77*fem,
                          child: Image.asset(
                            'assets/page-1/images/mon-profile.png',
                            width: 186.92*fem,
                            height: 34.77*fem,
                          ),
                        ),
                        Container(
                          // autogroupr53niTa (NUbRLdqv1c3S6gLMGQR53n)
                          margin: EdgeInsets.fromLTRB(77*fem, 0*fem, 77*fem, 11*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 21*fem, 23.51*fem, 21*fem),
                          width: double.infinity,
                          height: 100*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(50*fem),
                          ),
                          child: Container(
                            // groupyPW (1:6)
                            padding: EdgeInsets.fromLTRB(26.01*fem, 47.59*fem, 25.01*fem, 9.14*fem),
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/vector-4Cp.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // vectorJAt (1:8)
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                width: 1.48*fem,
                                height: 1.28*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-wSp.png',
                                  width: 1.48*fem,
                                  height: 1.28*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // mariewalyfallxFS (1:14)
                          'Marie Waly Fall',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        Text(
                          // waltdisneycompanyetx (1:4)
                          'Walt Disney Company',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffda700d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgzukzhv (NUbRWxt3CWL5fsYojsgZUk)
                    margin: EdgeInsets.fromLTRB(74.25*fem, 0*fem, 71*fem, 44.32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mailsvgrepocom11itp (1:15)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.25*fem, 0*fem),
                          width: 37.5*fem,
                          height: 25.68*fem,
                          child: Image.asset(
                            'assets/page-1/images/mail-svgrepo-com-1-1.png',
                            width: 37.5*fem,
                            height: 25.68*fem,
                          ),
                        ),
                        Container(
                          // yournameentreprisecomS48 (1:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'yourname@entreprise.com',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupi2nlJs2 (NUbRjnqzuB5D3T83ufi2NL)
                    margin: EdgeInsets.fromLTRB(72.17*fem, 0*fem, 124*fem, 36.52*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phonesvgrepocom113Zi (1:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.17*fem, 0*fem),
                          width: 41.67*fem,
                          height: 41.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/phone-svgrepo-com-1-1.png',
                            width: 41.67*fem,
                            height: 41.67*fem,
                          ),
                        ),
                        Container(
                          // Vgc (1:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '+221-77-123-45-67',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8mkv1ur (NUbRqNX2uvHwo7TQm88mKv)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 125*fem, 37.35*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // phonefreematerialsvgrepocom1ks (1:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          width: 50*fem,
                          height: 41.29*fem,
                          child: Image.asset(
                            'assets/page-1/images/phone-free-material-svgrepo-com-1.png',
                            width: 50*fem,
                            height: 41.29*fem,
                          ),
                        ),
                        Container(
                          // UYY (1:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '+221-33-123-45-67',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup178tb7N (NUbRvsMseCtzxMqwh3178t)
                    margin: EdgeInsets.fromLTRB(72.17*fem, 0*fem, 90*fem, 68*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // mappinsvgrepocom1vvL (1:17)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.17*fem, 0*fem),
                          width: 41.67*fem,
                          height: 50*fem,
                          child: Image.asset(
                            'assets/page-1/images/map-pin-svgrepo-com-1.png',
                            width: 41.67*fem,
                            height: 50*fem,
                          ),
                        ),
                        Container(
                          // oakavedubuqueia52001coA (1:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          constraints: BoxConstraints (
                            maxWidth: 193*fem,
                          ),
                          child: Text(
                            '8838 Oak Ave.Dubuque, \nIA 52001',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx4487jv (NUbS1sDYfjoxZ8ZX5gX448)
                    margin: EdgeInsets.fromLTRB(78*fem, 0*fem, 100*fem, 0*fem),
                    width: double.infinity,
                    height: 51*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1a2e51),
                      borderRadius: BorderRadius.circular(45*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Permissions',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}