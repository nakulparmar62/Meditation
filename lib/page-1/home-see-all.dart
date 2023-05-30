import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class see_all extends StatefulWidget {
  @override
  State<see_all> createState() => _see_allState();
}

class _see_allState extends State<see_all> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Container(
          // homeseeallZqY (52:769)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogrouptg2hEna (DcAMHxdDvhSw1Y4ChHtg2H)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 155*fem, 15*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Flexible(
                      child: Container(
                        // vectorAgE (52:1283)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 1*fem),
                        /*width: 6*fem,
                        height: 12*fem,*/
                        child: Image.asset(
                          'assets/page-1/images/vector-m74.png',
                          width: 6*fem,
                          height: 12*fem,
                        ),
                      ),
                    ),
                    Text(
                      // popularUgv (52:1241)
                      'Popular',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.7083333333*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroup9jwmCN2 (DcAMX7uxmCenkmQkZG9jWM)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                width: double.infinity,
                height: 712*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // popular8Wa (57:15)
                      left: 15*fem,
                      top: 0*fem,
                      child: Container(
                        width: 360*fem,
                        height: 711.5*fem,
                        child: SingleChildScrollView(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // item1E3p (52:983)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupcr3oATG (DcASCenBsAGCzf2N75Cr3o)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationt8N (52:984)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-riA.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupfaqb1Cz (DcASKpEvGdAv2AKRVsFAqB)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textXBL (52:999)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // mentaltrainingFt2 (52:1000)
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
                                                        // min43seck46 (52:1001)
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
                                                  // iconslikeTm8 (52:1004)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-Xen.png',
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
                                      // mutedNdC (52:1002)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-2PG.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // item2VSv (52:963)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupznf7RLa (DcARgVym93Z6DCqFv6zNF7)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationYRC (52:964)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-WdC.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupm59xGrz (DcARqQtaW9P8hNyfhKm59X)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textb8a (52:977)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // gratitudevge (52:978)
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
                                                        // min33sec1TC (52:979)
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
                                                  // iconslikeSB8 (52:982)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-hKL.png',
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
                                      // mutedYjx (52:980)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-NXG.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // item3sGS (52:823)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupgf25by8 (DcAREbZFtLDngorHotGF25)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationjZY (52:830)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-Twc.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupiakfGZU (DcARLvi3TCyfnBh5yEiaKF)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textPe6 (52:824)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // thecureforboredom85t (52:825)
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
                                                        // min11secVqY (52:826)
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
                                                  // iconslikeJwQ (52:829)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-ntW.png',
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
                                      // mutedcx6 (52:827)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-dXk.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // item4wUa (52:786)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupyierhTk (DcAQncJZMAGoZzvVn7yieR)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationpHU (52:792)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-61U.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupqtc1Xxa (DcAQtBybMuVYKfFrdaQTc1)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textTrE (52:787)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // freewill1174 (52:788)
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
                                                        // min14sechVg (52:789)
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
                                                  // iconslikeZRQ (52:822)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-8zr.png',
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
                                      // mutedfjL (52:790)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-oWv.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupmev9P9Y (DcANJBTDHTV6k7okzdMev9)
                                padding: EdgeInsets.fromLTRB(0*fem, 6.5*fem, 0*fem, 7.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // item5JnJ (52:771)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 8*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationSNi (52:772)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupvneyNXG (DcANjFZmhafaLPLTsQVney)
                                            padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 0*fem, 4*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textWdU (52:782)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 14*fem),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // freewill2eUn (52:783)
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
                                                        // min45sec9wL (52:784)
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
                                                  // iconslikeELW (52:785)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-CAJ.png',
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
                                      // mutedkZk (57:3)
                                      opacity: 0.2,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupf7wu4qL (DcAMsrpQRTqmVZnVRkF7Wu)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationCge (52:1219)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-Xxi.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup516vYEi (DcAN4Ggitpk6fAwmpm516V)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // text4yk (52:1234)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // spiritual1CKG (52:1235)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        child: Text(
                                                          'SPIRITUAL 1',
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
                                                        // min43secujU (52:1236)
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
                                                              text: '5 ',
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
                                                  // iconslikejrv (52:1239)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-D4a.png',
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
                                      // mutedrRk (52:1237)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-CGN.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // item2PAn (52:1198)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup51tbKKL (DcAPzYnyRQ4JThBaGE51TB)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationEx6 (52:1199)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-9a6.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroupe93bB6e (DcAQ73c9ZC3Yjtv2Gfe93b)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textJSA (52:1212)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // spiritual2Eai (52:1213)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        child: Text(
                                                          'SPIRITUAL 2',
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
                                                        // min33secjnN (52:1214)
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
                                                              text: '4 ',
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
                                                  // iconslikeTVQ (52:1217)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-V6N.png',
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
                                      // mutedN6a (52:1215)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-ejQ.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // item3gd4 (52:1058)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupbmfkE8n (DcAPQUwQMiS6nqZdggbmfK)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationZB4 (52:1065)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-4jQ.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogroup5hj5V4i (DcAPXZZwUij8Dvus9w5hJ5)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textcQE (52:1059)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // anxiety9QA (52:1060)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        child: Text(
                                                          'ANXIETY',
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
                                                        // min11sec4GE (52:1061)
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
                                                              text: '6 ',
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
                                                  // iconsliketuU (52:1064)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-u9Y.png',
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
                                      // mutedR8i (52:1062)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-XMp.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // item4wcr (52:1021)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupkfhfJCW (DcANxVghpYV7g2dqevKFHf)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.1*fem, 7.5*fem),
                                      width: double.infinity,
                                      height: 64*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // illustrationpRk (52:1027)
                                            width: 91*fem,
                                            height: 64*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/illustration-qbU.png',
                                              width: 91*fem,
                                              height: 64*fem,
                                            ),
                                          ),
                                          Container(
                                            // autogrouprbh7wmG (DcAP4KrKgfYuCvogH1RBh7)
                                            padding: EdgeInsets.fromLTRB(15*fem, 8*fem, 0*fem, 14*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // textUWJ (52:1022)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // happines1pKG (52:1023)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                                        child: Text(
                                                          'HAPPINES 1',
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
                                                        // min14sec8Kx (52:1024)
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
                                                              text: '9 ',
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
                                                  // iconslikezmU (52:1057)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.77*fem),
                                                  width: 20.9*fem,
                                                  height: 18.23*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/icons-like-1Ae.png',
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
                                      // mutedK34 (52:1025)
                                      opacity: 0.2,
                                      child: Container(
                                        width: 360*fem,
                                        height: 1*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/muted-X6v.png',
                                          width: 360*fem,
                                          height: 1*fem,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tabbar3Ur (52:1284)
                      left: 0*fem,
                      top: 629*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 83*fem,
                          child: Image.asset(
                            'assets/page-1/images/tab-bar-fSE.png',
                            width: 375*fem,
                            height: 83*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // item59nn (52:1006)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 15.1*fem, 0*fem),
                width: double.infinity,
                height: 64*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // illustrationgGv (52:1007)
                      width: 91*fem,
                      height: 64*fem,
                      child: Image.asset(
                        'assets/page-1/images/illustration-VRx.png',
                        width: 91*fem,
                        height: 64*fem,
                      ),
                    ),
                    Container(
                      // autogroups245QTp (DcAUC6TqBAxMLsBZdDS245)
                      padding: EdgeInsets.fromLTRB(15*fem, 4*fem, 0*fem, 4*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textijQ (52:1017)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 14*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // happines2Rti (52:1018)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'HAPPINES 2',
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
                                  // min45secisp (52:1019)
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
                            // iconslikenWJ (52:1020)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17.77*fem),
                            width: 20.9*fem,
                            height: 18.23*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons-like-6qU.png',
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
    );
  }
}