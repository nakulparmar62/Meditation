import 'package:flutter/material.dart';
import 'package:myapp/page-1/seeall.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

import 'home-see-all.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              width: double.infinity,
              height: 330.51 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // background8Mc (52:79)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 375 * fem,
                        height: 313 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff2d31ac),
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(24 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // illustrationnatureNmk (52:80)
                    left: 0 * fem,
                    top: 168 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 164 * fem,
                        height: 168.51 * fem,
                        child: Image.asset(
                          'assets/page-1/images/illustration-nature-Jcv.png',
                          width: 164 * fem,
                          height: 168.51 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // illustrationgirlezA (52:98)
                    left: 173.6373291016 * fem,
                    top: 127 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 201.36 * fem,
                        height: 208.23 * fem,
                        child: Image.asset(
                          'assets/page-1/images/illustration-girl.png',
                          width: 201.36 * fem,
                          height: 208.23 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // illustrationnatureFyx (52:180)
                    left: 312 * fem,
                    top: 61 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 88 * fem,
                        height: 151 * fem,
                        child: Image.asset(
                          'assets/page-1/images/illustration-nature.png',
                          width: 88 * fem,
                          height: 151 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // day7Yy4 (52:187)
                    left: 16 * fem,
                    top: 54 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 31 * fem,
                        height: 18 * fem,
                        child: Text(
                          'DAY 7',
                          style: SafeGoogleFont(
                            'SF Pro Display',
                            fontSize: 13 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.3846153846 * ffem / fem,
                            letterSpacing: -0.0799999982 * fem,
                            color: const Color(0x7fffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loveandacceptyourselfPyg (52:188)
                    left: 15 * fem,
                    top: 79 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 223 * fem,
                        height: 75 * fem,
                        child: Text(
                          'Love and Accept\nYourself',
                          style: SafeGoogleFont(
                            'SF Pro Display',
                            fontSize: 30 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.25 * ffem / fem,
                            letterSpacing: 1 * fem,
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      IntrinsicHeight(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'NEW',
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.75 * ffem / fem,
                                  letterSpacing: -0.0799999982 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text(
                                'SEE ALL',
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.125 * ffem / fem,
                                  letterSpacing: -0.0799999982 * fem,
                                  color: const Color(0xff4a80f0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height/3,
                        child: ListView.builder(
                            itemCount: 2,
                            shrinkWrap: true,
                            padding: const EdgeInsets.only(top: 10, bottom: 10),
                            scrollDirection: Axis.horizontal,
                            itemBuilder: (context, index) {
                              return SizedBox(
                                width: MediaQuery.of(context).size.width/1.25,
                                height: MediaQuery.of(context).size.height,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectanglewux (52:2012)
                                      left: 1 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 292 * fem,
                                          height: 165 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(28 * fem),
                                              color: const Color(0xffffbda2),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle3CJ (52:2014)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 293 * fem,
                                          height: 165 * fem,
                                          child: Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(28 * fem),
                                              color: const Color(0xffff976f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // autogroupyeoxA22 (Dc9SVJwhZZt8T46ZaDyEoX)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 293 * fem,
                                          height: 165 * fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-yeox.png',
                                            width: 293 * fem,
                                            height: 165 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            }),
                      ),
                      IntrinsicHeight(
                        child: Row(

                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                'POPULAR',
                                style: SafeGoogleFont(
                                  'SF Pro Display',
                                  fontSize: 24 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 0.75 * ffem / fem,
                                  letterSpacing: -0.0799999982 * fem,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: TextButton(
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => seeAll(),));
                                },
                                style: TextButton.styleFrom(
                                  padding: EdgeInsets.zero,
                                ),
                                child: Text(
                                  'SEE ALL',
                                  style: SafeGoogleFont(
                                    'SF Pro Display',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.125 * ffem / fem,
                                    letterSpacing: -0.0799999982 * fem,
                                    color: const Color(0xff4a80f0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height/3,
                          child: ListView.builder(
                              itemCount: 2,
                              shrinkWrap: true,
                              scrollDirection: Axis.horizontal,
                              itemBuilder: (context, index) {
                                return SizedBox(
                                    width: MediaQuery.of(context).size.width/1.25,
                                    height: MediaQuery.of(context).size.height,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // aneXyx (52:58)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(159 * fem, 17 * fem, 9.53 * fem, 12.63 * fem),
                                            width: 293 * fem,
                                            height: 165 * fem,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff2d73d5),
                                              borderRadius: BorderRadius.circular(24 * fem),
                                            ),
                                            child: Align(
                                              // illustrationtreeE7g (52:60)
                                              alignment: Alignment.centerRight,
                                              child: SizedBox(
                                                width: 124.47 * fem,
                                                height: 135.37 * fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/illustration-tree.png',
                                                  width: 124.47 * fem,
                                                  height: 135.37 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group8ir (52:71)
                                          left: 20 * fem,
                                          top: 20 * fem,
                                          child: SizedBox(
                                            width: 141 * fem,
                                            height: 127 * fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // anxietyfCz (52:77)
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 26 * fem),
                                                  child: Text(
                                                    'ANXIETY',
                                                    style: SafeGoogleFont(
                                                      'SF Pro Display',
                                                      fontSize: 28 * ffem,
                                                      fontWeight: FontWeight.w600,
                                                      height: 0.6428571429 * ffem / fem,
                                                      letterSpacing: 1 * fem,
                                                      color: const Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // turndownthestressvolumeroG (52:76)
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
                                                  constraints: BoxConstraints(
                                                    maxWidth: 141 * fem,
                                                  ),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont(
                                                        'SF Pro Display',
                                                        fontSize: 16 * ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.125 * ffem / fem,
                                                        letterSpacing: -0.0799999982 * fem,
                                                        color: const Color(0xffffffff),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: 'TURN ',
                                                          style: SafeGoogleFont(
                                                            'SF Pro Display',
                                                            fontSize: 16 * ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.125 * ffem / fem,
                                                            letterSpacing: -0.0799999982 * fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: 'down the stress volume',
                                                          style: SafeGoogleFont(
                                                            'SF Pro Display',
                                                            fontSize: 16 * ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.125 * ffem / fem,
                                                            letterSpacing: -0.0799999982 * fem,
                                                            color: const Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup8dy1RWv (DcACvx4NWd2u5Wgt3v8dY1)
                                                  margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 47 * fem, 0 * fem),
                                                  width: double.infinity,
                                                  height: 18 * fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Text(
                                                        // stepsjnW (52:74)
                                                        '7 steps',
                                                        style: SafeGoogleFont(
                                                          'SF Pro Display',
                                                          fontSize: 12 * ffem,
                                                          fontWeight: FontWeight.w300,
                                                          height: 1.5 * ffem / fem,
                                                          letterSpacing: -0.0799999982 * fem,
                                                          color: const Color(0xffffffff),
                                                        ),
                                                      ),
                                                      Container(
                                                        // autogroupumpkgBx (DcAD32iaE7wjPehCSdumPK)
                                                        padding: EdgeInsets.fromLTRB(9 * fem, 0 * fem, 0 * fem, 0 * fem),
                                                        height: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              // lineQNr (52:72)
                                                              margin: EdgeInsets.fromLTRB(0 * fem, 1 * fem, 6 * fem, 0 * fem),
                                                              width: 1 * fem,
                                                              height: 13 * fem,
                                                              decoration: const BoxDecoration(
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                            Text(
                                                              // minieS (52:75)
                                                              '5-11 min ',
                                                              style: SafeGoogleFont(
                                                                'SF Pro Display',
                                                                fontSize: 12 * ffem,
                                                                fontWeight: FontWeight.w300,
                                                                height: 1.5 * ffem / fem,
                                                                letterSpacing: -0.0799999982 * fem,
                                                                color: const Color(0xffffffff),
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
                                      ],
                                    ));
                              })),
                    ],
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


