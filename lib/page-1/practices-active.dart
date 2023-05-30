import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // practicesactivetrr (52:1314)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // statusbarbmG (52:1742)
              width: double.infinity,
              height: 44*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // timeiqt (52:1744)
                    left: 33.3939208984*fem,
                    top: 14*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 18*fem,
                        child: Text(
                          '9:41',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2*ffem/fem,
                            letterSpacing: -0.1650000066*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // containermJN (52:1745)
                    left: 293.5*fem,
                    top: 17.1600036621*fem,
                    child: Container(
                      width: 67*fem,
                      height: 11.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape5K4 (52:1753)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                            width: 17.1*fem,
                            height: 10.7*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-8fg.png',
                              width: 17.1*fem,
                              height: 10.7*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // wifixte (52:1758)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                            width: 15.4*fem,
                            height: 11.06*fem,
                            child: Image.asset(
                              'assets/page-1/images/wi-fi-a6z.png',
                              width: 15.4*fem,
                              height: 11.06*fem,
                            ),
                          ),
                          SizedBox(
                            width: 5*fem,
                          ),
                          Container(
                            // batteryFsk (52:1746)
                            width: 24.5*fem,
                            height: 11.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-41c.png',
                              width: 24.5*fem,
                              height: 11.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangleNxN (52:1762)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 44*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iphonexsbarsstatusdefaulttQv (52:1763)
                    left: 33.3939208984*fem,
                    top: 14*fem,
                    child: Container(
                      width: 327.11*fem,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timenmC (52:1765)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.11*fem, 0*fem),
                            child: Text(
                              '9:41',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                letterSpacing: -0.1650000066*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // containerh7U (52:1766)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.16*fem, 0*fem, 3.34*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // combinedshapebyY (52:1774)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.08*fem, 0*fem, 0*fem),
                                  width: 17.1*fem,
                                  height: 10.7*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/combined-shape-4pv.png',
                                    width: 17.1*fem,
                                    height: 10.7*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // wifi6vJ (52:1779)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0.04*fem, 0*fem, 0*fem),
                                  width: 15.4*fem,
                                  height: 11.06*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wi-fi-JY6.png',
                                    width: 15.4*fem,
                                    height: 11.06*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 5*fem,
                                ),
                                Container(
                                  // batteryb6N (52:1767)
                                  width: 24.5*fem,
                                  height: 11.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-Ken.png',
                                    width: 24.5*fem,
                                    height: 11.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // practicesv8e (52:1552)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 27*fem),
              width: 635*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // titleqmQ (52:1553)
                    margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 0*fem, 8*fem),
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
                    // autogroup4x2qMDx (DcAYX8vCUFDqdCFv5B4x2q)
                    width: double.infinity,
                    height: 210*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group6Vb4 (52:1574)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 310*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff2d31ac),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            // autogroupgirsbPC (Dc9S3Kh12Pw9LFAmYTgiRs)
                            child: SizedBox(
                              width: 310*fem,
                              height: 210*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-girs.png',
                                width: 310*fem,
                                height: 210*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // card2tt6 (52:1554)
                          width: 310*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff44afe3),
                            borderRadius: BorderRadius.circular(24*fem),
                          ),
                          child: Center(
                            // autogroupb88dEh4 (Dc9Sg8xzTDrsaiyyaxb88D)
                            child: SizedBox(
                              width: 310*fem,
                              height: 210*fem,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-b88d.png',
                                width: 310*fem,
                                height: 210*fem,
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
            Container(
              // autogroupbcahjti (DcAUrprJ8Z2nEqjmuEBcAh)
              width: double.infinity,
              height: 482*fem,
              child: Stack(
                children: [
                  Positioned(
                    // allpracticesgox (52:1315)
                    left: 15*fem,
                    top: 0*fem,
                    child: Container(
                      width: 360*fem,
                      height: 430*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // allpracticesbR8 (52:1317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
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
                          Container(
                            // item1tv2 (52:1530)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupu8kd2WS (DcAWvWuruy6jr777W7u8kd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // illustrationvbp (52:1531)
                                        width: 91*fem,
                                        height: 64*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/illustration-4pv.png',
                                          width: 91*fem,
                                          height: 64*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup6h7jF8J (DcAX1mG7nsrkE7fAfQ6H7j)
                                        padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textNTp (52:1546)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // mentaltrainingtwx (52:1547)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    child: Text(
                                                      'MENTAL TRAINING',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.0588235294*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // min43secc7G (52:1548)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xb2000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '3 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'min',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' 43 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'sec',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconslike6q4 (52:1551)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                              width: 20.9*fem,
                                              height: 18.23*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons-like-Xs4.png',
                                                width: 20.9*fem,
                                                height: 18.23*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // mutedQar (52:1549)
                                  opacity: 0.2,
                                  child: Container(
                                    width: 360*fem,
                                    height: 1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/muted-A8v.png',
                                      width: 360*fem,
                                      height: 1*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // item2vZC (52:1510)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup8zf7rhk (DcAWWhGDkj9WA2koUW8zF7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // illustrationNg6 (52:1511)
                                        width: 91*fem,
                                        height: 64*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/illustration-Y8E.png',
                                          width: 91*fem,
                                          height: 64*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupzjchtPY (DcAWcGwFmUNEuh6AKxZjCh)
                                        padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textR8a (52:1524)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // gratitudeMY2 (52:1525)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    child: Text(
                                                      'GRATITUDE',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.0588235294*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // min33sec4hL (52:1526)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xb2000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '2 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'min',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' 33 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'sec',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconslikeWBx (52:1529)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                              width: 20.9*fem,
                                              height: 18.23*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons-like-jsU.png',
                                                width: 20.9*fem,
                                                height: 18.23*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // mutedpTY (52:1527)
                                  opacity: 0.2,
                                  child: Container(
                                    width: 360*fem,
                                    height: 1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/muted-LoG.png',
                                      width: 360*fem,
                                      height: 1*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // item3Y8e (52:1370)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupn7hoUHC (DcAVzTdbk9phnAcsMzN7Ho)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // illustrationPf4 (52:1377)
                                        width: 91*fem,
                                        height: 64*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/illustration-eFY.png',
                                          width: 91*fem,
                                          height: 64*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupcrphWDt (DcAW83FJZuopmje4NWCRpH)
                                        padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textcni (52:1371)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // thecureforboredomA3Y (52:1372)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    child: RichText(
                                                      text: TextSpan(
                                                        style: SafeGoogleFont (
                                                          'SF Pro Display',
                                                          fontSize: 17*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.0588235294*ffem/fem,
                                                          letterSpacing: -0.0799999982*fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                        children: [
                                                          TextSpan(
                                                            text: 'THE CURE ',
                                                          ),
                                                          TextSpan(
                                                            text: 'for',
                                                            style: SafeGoogleFont (
                                                              'SF Pro Display',
                                                              fontSize: 17*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.0588235294*ffem/fem,
                                                              letterSpacing: -0.0799999982*fem,
                                                              color: Color(0xff000000),
                                                            ),
                                                          ),
                                                          TextSpan(
                                                            text: ' BOREDOM',
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // min11secKKk (52:1373)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xb2000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '7 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'min',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' 11 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'sec',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconslikem5G (52:1376)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                              width: 20.9*fem,
                                              height: 18.23*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons-like-WUv.png',
                                                width: 20.9*fem,
                                                height: 18.23*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // muted55x (52:1374)
                                  opacity: 0.2,
                                  child: Container(
                                    width: 360*fem,
                                    height: 1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/muted-RfL.png',
                                      width: 360*fem,
                                      height: 1*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // item4o1x (52:1333)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.5*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwchkuqg (DcAVXZEm5w7D8pHzBEwCHK)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                  width: double.infinity,
                                  height: 64*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // illustrationEd4 (52:1339)
                                        width: 91*fem,
                                        height: 64*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/illustration-zYW.png',
                                          width: 91*fem,
                                          height: 64*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroup4j2mZQS (DcAVe8t8WBi91RyG7E4j2M)
                                        padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // textgV4 (52:1334)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // freewill1DUz (52:1335)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                    child: Text(
                                                      'FREE WILL 1',
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 17*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.0588235294*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                  RichText(
                                                    // min14secwA6 (52:1336)
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'SF Pro Display',
                                                        fontSize: 15*ffem,
                                                        fontWeight: FontWeight.w300,
                                                        height: 1.2*ffem/fem,
                                                        letterSpacing: -0.0799999982*fem,
                                                        color: Color(0xb2000000),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '11 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'min',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' 14 ',
                                                        ),
                                                        TextSpan(
                                                          text: 'sec',
                                                          style: SafeGoogleFont (
                                                            'SF Pro Display',
                                                            fontSize: 15*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.2*ffem/fem,
                                                            letterSpacing: -0.0799999982*fem,
                                                            color: Color(0xb2000000),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // iconslikePgJ (52:1369)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                              width: 20.9*fem,
                                              height: 18.23*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons-like-UU6.png',
                                                width: 20.9*fem,
                                                height: 18.23*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Opacity(
                                  // muteduee (52:1337)
                                  opacity: 0.2,
                                  child: Container(
                                    width: 360*fem,
                                    height: 1*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/muted-Hqg.png',
                                      width: 360*fem,
                                      height: 1*fem,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // item5dqY (52:1318)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 0*fem),
                            width: double.infinity,
                            height: 64*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // illustrationmwk (52:1319)
                                  width: 91*fem,
                                  height: 64*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/illustration-zL6.png',
                                    width: 91*fem,
                                    height: 64*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupryizWPY (DcAVHEKJH1Ho5ohsPerYiZ)
                                  padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 0*fem, 4*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // textEKY (52:1329)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 14*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // titlea8W (52:1330)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                              child: Text(
                                                'FREE WILL 2',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 17*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.0588235294*ffem/fem,
                                                  letterSpacing: -0.0799999982*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            RichText(
                                              // titlesdQ (52:1331)
                                              text: TextSpan(
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 15*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.2*ffem/fem,
                                                  letterSpacing: -0.0799999982*fem,
                                                  color: Color(0xb2000000),
                                                ),
                                                children: [
                                                  TextSpan(
                                                    text: '8 ',
                                                  ),
                                                  TextSpan(
                                                    text: 'min',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: -0.0799999982*fem,
                                                      color: Color(0xb2000000),
                                                    ),
                                                  ),
                                                  TextSpan(
                                                    text: ' 45 ',
                                                  ),
                                                  TextSpan(
                                                    text: 'sec',
                                                    style: SafeGoogleFont (
                                                      'SF Pro Display',
                                                      fontSize: 15*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.2*ffem/fem,
                                                      letterSpacing: -0.0799999982*fem,
                                                      color: Color(0xb2000000),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // iconslikewFt (52:1332)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.77*fem),
                                        width: 20.9*fem,
                                        height: 18.23*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icons-like-8Xx.png',
                                          width: 20.9*fem,
                                          height: 18.23*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // mentaltrainingFXU (52:1602)
                    left: 0*fem,
                    top: 330*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 18*fem),
                      width: 375*fem,
                      height: 69*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff2d31ac),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(28*fem),
                          topRight: Radius.circular(28*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mentaltrainingt4e (52:1702)
                            margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 52*fem, 0*fem),
                            child: Text(
                              'Mental Training',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 17*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.0588235294*ffem/fem,
                                letterSpacing: -0.0799999982*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // chevrondownPGJ (52:1710)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 31*fem),
                            width: 12*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/page-1/images/chevron-down-Kqx.png',
                              width: 12*fem,
                              height: 6*fem,
                            ),
                          ),
                          Container(
                            // stopVKL (52:1703)
                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 24*fem, 0*fem),
                            width: 20*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/stop.png',
                              width: 20*fem,
                              height: 20*fem,
                            ),
                          ),
                          Container(
                            // xzWz (52:1707)
                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                            width: 14*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/x-8vS.png',
                              width: 14*fem,
                              height: 14*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // tabbarhgJ (52:1712)
                    left: 0*fem,
                    top: 399*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 83*fem,
                        child: Image.asset(
                          'assets/page-1/images/tab-bar-vXQ.png',
                          width: 375*fem,
                          height: 83*fem,
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