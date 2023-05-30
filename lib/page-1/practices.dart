import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class prectice extends StatefulWidget {
  @override
  State<prectice> createState() => _precticeState();
}

class _precticeState extends State<prectice> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // practicescBY (52:410)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            Container(
              // practicesu9x (52:648)
              margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 27*fem),
              width: 635*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // practicesdLr (52:649)
                    margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Practices',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.7083333333*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupjwlmit6 (DcALbEJ6AJc7sepAGDjWLm)
                    width: double.infinity,
                    height: MediaQuery.of(context).size.height/3.5,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Container(
                          // group6rzJ (52:670)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 310*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2d31ac),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            // autogroup5s6yavJ (Dc9SAz8u8cXwvE8nUX5S6y)
                            child: SizedBox(
                              width: 310*fem,
                              height: 210*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-5s6y.png',
                                width: 310*fem,
                                height: 210*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // card21hk2 (52:650)
                          width: 310*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff44afe3),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            // autogroupgqssqrE (Dc9RqFCnsrjAJP6xgZgqss)
                            child: SizedBox(
                              width: 310*fem,
                              height: 210*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-gqss.png',
                                width: 310*fem,
                                height: 210*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    )
                  ),
                ],
              ),
            ),
            Container(
              // allpracticesQXx (52:413)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 23*fem),
              child: Text(
                'ALL PRACTICES',
                style: SafeGoogleFont (
                  'SF Pro Display',
                  fontSize: 24*ffem,
                  fontWeight: FontWeight.w400,
                  height: 0.75*ffem/fem,
                  letterSpacing: -0.0799999982*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 5,
                itemBuilder: (context, index) {
                  return ListTile(
                    leading: Image.asset(
                      'assets/page-1/images/illustration-riA.png',
                    ),
                    title: Text(
                      'MENTAL TRAINING',
                      style: SafeGoogleFont(
                        'SF Pro Display',
                        fontSize: 17,
                        fontWeight: FontWeight.w400,
                        color: Color(0xff000000),
                      ),
                    ),
                    subtitle: Text("3 Min 43 Sec"),
                    trailing: Image.asset(
                      'assets/page-1/images/like.png',
                      width: 20,
                      height: 28,
                      color: Colors.black,
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
          );
  }
}