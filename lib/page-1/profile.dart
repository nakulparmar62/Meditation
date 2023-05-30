import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class profile extends StatefulWidget {
  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return ListView(
      scrollDirection: Axis.vertical,
      // crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Container(
          // autogroup8bjuiML (DcAZ835iNWzsEBL7tA8BJu)
          margin: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 11*fem),
          width: double.infinity,
          height: 152*fem,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // iconslikeqgr (62:4)
                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 58.1*fem, 0*fem),
                width: 20.9*fem,
                height: 18.23*fem,
                child: Image.asset(
                  'assets/page-1/images/like.png',
                  width: 20.9*fem,
                  height: 18.23*fem,
                  color: Colors.blueAccent,
                ),
              ),
              Container(
                // header9hY (52:1921)
                width: 256*fem,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Flexible(
                      child: Container(
                        // autogroupfhcqtv2 (DcAZGcfkbnNBLhhDyCfHcq)
                        margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // avatar2mL (52:1923)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 103*fem, 0*fem),
                              width: 85*fem,
                              height: 85*fem,
                              child: Image.asset(
                                'assets/page-1/images/avatar.png',
                                width: 85*fem,
                                height: 85*fem,
                              ),
                            ),
                            Container(
                              // iconssettingjve (52:2008)
                              width: 22*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons-setting.png',
                                width: 22*fem,
                                height: 22*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Text(
                      // natalialebediva5Dp (52:1922)
                      'Natalia Lebediva ',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.7083333333*ffem/fem,
                        letterSpacing: 0.4099999964*fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          // allpracticesoQi (52:1908)
          margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 15*fem),
          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 30*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xfff4f5f6),
            borderRadius: BorderRadius.circular(22*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // autogroup8vu568v (DcAd71HCGzzqX1bLqz8vU5)
                 // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 15*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/page-1/images/icon-practices.png',
                        width: 29*fem,
                        height: 29*fem,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          // practicesLJA (52:1915)
                          'PRACTICES',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.75*ffem/fem,
                            letterSpacing: -0.0799999982*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  text: TextSpan(
                    style: DefaultTextStyle.of(context).style,
                    children:  [
                      TextSpan(
                        text: 'Sesson ',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.125*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '13 ',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w300,
                          height: 0.6428571429*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text:
                          'TIME  ',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            letterSpacing: -0.0799999982*fem,
                            color: const Color(0xff000000),
                          ),
                      ),
                      TextSpan(
                        text: '4:23:04',
                        style:SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w300,
                          height: 0.6428571429*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),Container(
          // allpracticesoQi (52:1908)
          margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 15*fem),
          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 30*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xfff4f5f6),
            borderRadius: BorderRadius.circular(22*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  // autogroup8vu568v (DcAd71HCGzzqX1bLqz8vU5)
                 // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 15*fem),
                  width: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/page-1/images/icon-meditations.png',
                        width: 29*fem,
                        height: 29*fem,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Text(
                          // practicesLJA (52:1915)
                          'PRACTICES',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.75*ffem/fem,
                            letterSpacing: -0.0799999982*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: RichText(
                  text: TextSpan(
                    style: DefaultTextStyle.of(context).style,
                    children:  [
                      TextSpan(
                        text: 'Sesson ',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.125*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text: '6 ',
                        style: SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w300,
                          height: 0.6428571429*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                      TextSpan(
                        text:
                          'TIME  ',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.125*ffem/fem,
                            letterSpacing: -0.0799999982*fem,
                            color: const Color(0xff000000),
                          ),
                      ),
                      TextSpan(
                        text: '0:55:04',
                        style:SafeGoogleFont (
                          'SF Pro Display',
                          fontSize: 28*ffem,
                          fontWeight: FontWeight.w300,
                          height: 0.6428571429*ffem/fem,
                          letterSpacing: -0.0799999982*fem,
                          color: const Color(0xff000000),
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
          // statsn14 (52:1855)
          margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 20*fem),
          padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xfff4f5f6),
            borderRadius: BorderRadius.circular(22*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
               width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: Container(
                        // statsR42 (52:1882)
                      //  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 4*fem),
                        child: Text(
                          'STATS',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 0.75*ffem/fem,
                            letterSpacing: -0.0799999982*fem,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        //margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Container(
                                // lastweekrf8 (52:1884)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                child: Text(
                                  'Last week',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.0799999982*fem,
                                    color: const Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // vectora5L (52:1885)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                width: 6*fem,
                                height: 3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector.png',
                                  width: 6*fem,
                                  height: 3*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogrouplqavHkS (DcAa1Wbwk7CjuKWkQRLqAV)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ptractices1wL (52:1876)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30.83*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipseMEW (52:1878)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                            width: 7*fem,
                            height: 7*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3.5*fem),
                              color: const Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // practicessCr (52:1877)
                            'Practices',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Opacity(
                      // clockasx (52:1888)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 4*fem),
                        width: 8.33*fem,
                        height: 8.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/clock-dCi.png',
                          width: 8.33*fem,
                          height: 8.33*fem,
                        ),
                      ),
                    ),
                    Text(
                      // 5Jv (52:1887)
                      '0:43:05',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.0799999982*fem,
                        color: const Color(0xb2000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupj7thp1c (DcAaC1JTVvikfLcriyj7th)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                height: 18*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // meditations8nz (52:1879)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.83*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ellipsef2E (52:1881)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 3*fem),
                            width: 7*fem,
                            height: 7*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(3.5*fem),
                              color: const Color(0xfffb9b9c),
                            ),
                          ),
                          Text(
                            // meditationsNxE (52:1880)
                            'Meditations\n',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Opacity(
                      // clockiWJ (52:1891)
                      opacity: 0.3,
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.83*fem, 4*fem),
                        width: 8.33*fem,
                        height: 8.33*fem,
                        child: Image.asset(
                          'assets/page-1/images/clock.png',
                          width: 8.33*fem,
                          height: 8.33*fem,
                        ),
                      ),
                    ),
                    Text(
                      // Qe2 (52:1886)
                      '0:15:45',
                      style: SafeGoogleFont (
                        'SF Pro Display',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5*ffem/fem,
                        letterSpacing: -0.0799999982*fem,
                        color: const Color(0xb2000000),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // tableM3U (52:1857)
                margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 13*fem, 0*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupbwjz4yU (DcAaruMK2E2Yk94ir5bWJZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 1*fem),
                      width: 22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle2bTc (52:1868)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 13*fem),
                            width: double.infinity,
                            height: 29*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // monw1g (52:1869)
                            'MON',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8ccvU1c (DcAb1UwMFVPrrfRpw88ccV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                      width: 19*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangleCiJ (52:1858)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 6*fem, 13*fem),
                            width: double.infinity,
                            height: 54*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // tueLZc (52:1870)
                            'TUE',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwlopgNa (DcAb8K5JX7qqWWwadjwLoP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 1*fem),
                      width: 22*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangleQ3g (52:1860)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 0*fem),
                            width: double.infinity,
                            height: 21*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xfffb9b9c),
                            ),
                          ),
                          Container(
                            // rectangle8kN (52:1859)
                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 7*fem, 13*fem),
                            width: double.infinity,
                            height: 21*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // wengG6 (52:1871)
                            'WEN',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupbfqzQxn (DcAbH4KjKJSWosCLZsbFQZ)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 1*fem),
                      width: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangleLbY (52:1862)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            height: 10*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xfffb9b9c),
                            ),
                          ),
                          Container(
                            // rectangleHFt (52:1861)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 13*fem),
                            width: double.infinity,
                            height: 13*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // thuDvE (52:1872)
                            'THU',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup6mnumB4 (DcAbQtS1zSGgag41M26mNu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 1*fem),
                      width: 13*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangleHv6 (52:1863)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 13*fem),
                            width: double.infinity,
                            height: 34*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // fricxN (52:1873)
                            'FRI',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsjnqMux (DcAbX3vQzPoCVE19fHSJNq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21*fem, 0*fem),
                      width: 17*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangleJ4W (52:1865)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 0*fem),
                            width: double.infinity,
                            height: 19*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xfffb9b9c),
                            ),
                          ),
                          Container(
                            // rectangleq4S (52:1864)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 14*fem),
                            width: double.infinity,
                            height: 29*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // sata22 (52:1874)
                            'SAT',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup112mv5t (DcAbgNzCmnhewTsh4E112M)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                      width: 20*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangleT5p (52:1867)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            height: 21*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xfffb9b9c),
                            ),
                          ),
                          Container(
                            // rectanglezLe (52:1866)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 6*fem, 13*fem),
                            width: double.infinity,
                            height: 16*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xff2d31ac),
                            ),
                          ),
                          Text(
                            // sunLQW (52:1875)
                            'SUN',
                            style: SafeGoogleFont (
                              'SF Pro Display',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.0799999982*fem,
                              color: const Color(0xb2000000),
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
      ],
    );
  }
}