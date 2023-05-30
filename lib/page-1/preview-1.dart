import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // preview1bCJ (51:688)
        padding: EdgeInsets.fromLTRB(292*fem, 102*fem, 253*fem, 45*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmmf3Wq4 (DcAgHFKXz3rqxEZ2uZmmF3)
              margin: EdgeInsets.fromLTRB(0*fem, 41*fem, 135*fem, 0*fem),
              width: 460*fem,
              height: 1012*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowSii (51:691)
                    left: 38*fem,
                    top: 52*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 384*fem,
                          height: 960*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(48*fem),
                              color: Color(0x3344467b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // home3jC2 (64:48)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 460*fem,
                        height: 996.05*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(35*fem),
                          child: Image.asset(
                            'assets/page-1/images/home-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupg8lvRqY (DcAgLfPWcs5qHAJuksg8LV)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 56.95*fem),
              width: 460*fem,
              height: 996.05*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowZRx (51:690)
                    left: 0*fem,
                    top: 8*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 384*fem,
                          height: 960*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(48*fem),
                              color: Color(0x3344467b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // practicesT1Y (64:49)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 460*fem,
                        height: 996.05*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(35*fem),
                          child: Image.asset(
                            'assets/page-1/images/practices.png',
                            fit: BoxFit.cover,
                          ),
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