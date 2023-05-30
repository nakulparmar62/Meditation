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
        // preview3Phx (51:672)
        padding: EdgeInsets.fromLTRB(98*fem, 151*fem, 98*fem, 152*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5f5f5),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdttkst2 (DcAfUrVAvTBcUH2ohVdTTK)
              margin: EdgeInsets.fromLTRB(0*fem, 170*fem, 0*fem, 0*fem),
              width: 327*fem,
              height: 727*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadownzz (51:676)
                    left: 26*fem,
                    top: 45*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 275*fem,
                          height: 682*fem,
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
                    // home3g4n (64:52)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 708.06*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-1/images/home-3-LWA.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // autogroupwq7fMRp (DcAfaGVpNHAz37UWhrwQ7f)
              margin: EdgeInsets.fromLTRB(0*fem, 36*fem, 0*fem, 0*fem),
              width: 327*fem,
              height: 727*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowtAr (51:679)
                    left: 25*fem,
                    top: 45*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 275*fem,
                          height: 682*fem,
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
                    // practicesPNW (64:53)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 708.06*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-1/images/practices-txv.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // autogroupfmhog6i (DcAferCWyX1XfpTxUnfMHo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 38*fem),
              width: 327*fem,
              height: 727*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowaC6 (51:682)
                    left: 26*fem,
                    top: 45*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 275*fem,
                          height: 682*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(48*fem),
                              color: Color(0x4c44467b),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // shadowG4v (51:683)
                    left: 26*fem,
                    top: 45*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 275*fem,
                          height: 682*fem,
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
                    // mentaltrainingYHL (57:22)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 708.06*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-1/images/mental-training-c8v.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 32*fem,
            ),
            Container(
              // autogroup4vuo2CW (DcAfjgPoS8h85mHt2M4Vuo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 170*fem),
              width: 327*fem,
              height: 727*fem,
              child: Stack(
                children: [
                  Positioned(
                    // shadowLyt (51:686)
                    left: 26*fem,
                    top: 45*fem,
                    child: ImageFiltered(
                      imageFilter: ImageFilter.blur (
                        sigmaX: 50*fem,
                        sigmaY: 50*fem,
                      ),
                      child: Align(
                        child: SizedBox(
                          width: 275*fem,
                          height: 682*fem,
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
                    // profile437c (62:8)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 327*fem,
                        height: 708.06*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-1/images/profile-4-6Gv.png',
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