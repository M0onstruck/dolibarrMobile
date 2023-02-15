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
        // authentification8zC (1:253)
        padding: EdgeInsets.fromLTRB(27*fem, 159*fem, 27*fem, 86*fem),
        width: double.infinity,
        height: 926*fem,
        decoration: BoxDecoration (
          color: Color(0xff979797),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-60-SgY.png',
            ),
          ),
        ),
        child: Container(
          // group2EGY (1:255)
          padding: EdgeInsets.fromLTRB(51*fem, 118*fem, 50*fem, 79.5*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(15*fem),
          ),
          child: ClipRect(
            child: BackdropFilter(
              filter: ImageFilter.blur (
                sigmaX: 2*fem,
                sigmaY: 2*fem,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4b5sEQx (NUbW3125x9ogGhQE3f4B5S)
                    margin: EdgeInsets.fromLTRB(43*fem, 0*fem, 44*fem, 102*fem),
                    width: double.infinity,
                    height: 59*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // dolibarrLit (1:270)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 185*fem,
                              height: 59*fem,
                              child: Text(
                                'Dolibarr',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 48*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mobileSX2 (1:271)
                          left: 133*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 53*fem,
                              height: 20*fem,
                              child: Text(
                                'mobile',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
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
                  Container(
                    // group228ek (1:264)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(10.54*fem, 7*fem, 10.54*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(3*fem),
                    ),
                    child: Text(
                      'Url',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.495*ffem/fem,
                        color: Color(0xff4b4b4b),
                      ),
                    ),
                  ),
                  Container(
                    // group19Bd2 (1:261)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(10.54*fem, 7*fem, 10.54*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(3*fem),
                    ),
                    child: Text(
                      'Username',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.495*ffem/fem,
                        color: Color(0xff4b4b4b),
                      ),
                    ),
                  ),
                  Container(
                    // group21qBn (1:267)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    padding: EdgeInsets.fromLTRB(10.54*fem, 7*fem, 10.54*fem, 7*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffeaeaea),
                      borderRadius: BorderRadius.circular(4*fem),
                    ),
                    child: Text(
                      'Password',
                      style: SafeGoogleFont (
                        'Kanit',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w300,
                        height: 1.495*ffem/fem,
                        color: Color(0xff4b4b4b),
                      ),
                    ),
                  ),
                  Container(
                    // group4X4c (1:257)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 74.5*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 40*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffda700d),
                          borderRadius: BorderRadius.circular(6*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              'Connect',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Kanit',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.495*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // forgotpasswordbaG (1:260)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                      child: Text(
                        'Forgot password ?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Kanit',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.495*ffem/fem,
                          color: Color(0xff585858),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
          );
  }
}