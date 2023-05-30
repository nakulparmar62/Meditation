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
        // preview2Fgr (51:694)
        padding: EdgeInsets.fromLTRB(292*fem, 60*fem, 291*fem, 45*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqlqdNWa (DcAg167nw2WQr9Ajp1QLQd)
              margin: EdgeInsets.fromLTRB(0*fem, 83*fem, 97*fem, 0*fem),
              width: 460*fem,
              height: 1012*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowuFc (51:697)
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
                              color: Color(0x6644467b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // mentaltrainingn4W (57:16)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 460*fem,
                        height: 996.05*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(35*fem),
                          child: Image.asset(
                            'assets/page-1/images/mental-training.png',
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
              // autogroupr4rrsre (DcAg7W6mnMsyXvxMtuR4rR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              width: 460*fem,
              height: 1010*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowp1C (51:696)
                    left: 38*fem,
                    top: 50*fem,
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
                              color: Color(0x6644467b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // profile4uoL (62:6)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 460*fem,
                        height: 996.05*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(35*fem),
                          child: Image.asset(
                            'assets/page-1/images/profile-4.png',
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