import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:audioplayers/audioplayers.dart';
class Mental_training extends StatefulWidget {
  @override
  State<Mental_training> createState() => _Mental_trainingState();
}

/*
AnimationController? _animationIconController1;
AudioCache? audioCache;
AudioPlayer? audioPlayer;
Duration _duration = Duration();
Duration _position = Duration();
Duration _slider = Duration(seconds: 0);
double? durationvalue;
bool issongplaying = false;
*/

class _Mental_trainingState extends State<Mental_training> {
  @override
  AudioPlayer? _player;
bool playon=false;
  @override
  void dispose() {
    _player?.dispose();
    super.dispose();
  }
  @override
  void Pause() {
    playon=false;
    _player?.pause();
    final player = _player = AudioPlayer();
    player.pause();
  }

  void _play() {
    playon=true;
    _player?.dispose();
    final player = _player = AudioPlayer();
    player.play(AssetSource('music.mp3'));
  }

/*
  void seekToSecond(int second) {
    Duration newDuration = Duration(seconds: second);
    audioPlayer?.seek(newDuration);

  }
  void initState() {
    super.initState();
    _position = _slider;
    _animationIconController1 = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 750),
      reverseDuration: Duration(milliseconds: 750),
    );
    audioPlayer = AudioPlayer();
    audioCache = AudioCache(fixedPlayer: audioPlayer);
    audioPlayer.durationHandler = (d) => setState(() {
      _duration = d;
    });

    audioPlayer?.positionHandler = (p) => setState(() {
      _position = p;
    });
  }
*/

  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: double.infinity,
          child: Container(
            // mentaltraining4Yv (52:260)
            width: double.infinity,
            height: 812*fem,
            decoration: BoxDecoration (
              color: Color(0xffffffff),
            ),
            child: Container(
              // backgroundplaylistNpW (52:262)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
              width: 552.5*fem,
              height: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff2d31ac),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: SingleChildScrollView(

                child: Column(
                  children: [
                    Stack(
                      children: [
                      Align(
                        alignment: Alignment.center,
                        child: Text(
                          'Mental Training',
                          style: SafeGoogleFont (
                            'SF Pro Display',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.7083333333*ffem/fem,
                            letterSpacing: 0.4099999964*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.all(18.0),
                    child: Image.asset(
                      'assets/page-1/images/x.png',
                      width: 14*fem,
                      height: 14*fem,
                    ),
                  ),
                ),

  ],
                    ),
                    Image.asset(
                      'assets/page-1/images/chevron-down.png',
                      width: 12*fem,
                      height: 6*fem,
                    ),
                   /* Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                       *//* Container(
                          // autogroupp6nyjHg (DcAEmtzAspyQucRoQZP6Ny)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [

                                // mentaltraininggTp (52:409)
                              //  margin: Ed eInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),


                                 Text(
                                  'Mental Training',
                                  style: SafeGoogleFont (
                                    'SF Pro Display',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.7083333333*ffem/fem,
                                    letterSpacing: 0.4099999964*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),

                              Container(
                                // xAtn (52:404)

                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 7*fem),
                                width: 12*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/x.png',
                                  width: 12*fem,
                                  height: 12*fem,
                                ),
                              ),
                            ],
                          ),
                        ),*//*
                        Container(
                          // chevrondownt46 (52:407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                          width: 12*fem,
                          height: 6*fem,
                          child: Image.asset(
                            'assets/page-1/images/chevron-down.png',
                            width: 12*fem,
                            height: 6*fem,
                          ),
                        ),
                      ],
                    ),*/
                    Container(
                      // autogrouptcmkzN2 (DcAEuj6TYxoagRHUBhtcMK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                      width: double.infinity,
                      height: 607*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // illustrationuE6 (52:306)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 496.5*fem,
                                height: 376.3*fem,
                                child: Image.asset(
                                  'assets/page-1/images/illustration-3ve.png',
                                  width: 496.5*fem,
                                  height: 376.3*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // cloudszWS (52:334)
                            left: 18.700012207*fem,
                            top: 0.0567321777*fem,
                            child: Align(
                              child: SizedBox(
                                width: 382.57*fem,
                                height: 113.55*fem,
                                child: Image.asset(
                                  'assets/page-1/images/clouds.png',
                                  width: 382.57*fem,
                                  height: 113.55*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // illustrationnature6Ja (52:337)
                            left: 0*fem,
                            top: 213*fem,
                            child: Align(
                              child: SizedBox(
                                width: 251*fem,
                                height: 291.61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/illustration-nature-xGN.png',
                                  width: 251*fem,
                                  height: 291.61*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // illustrationnaturez94 (52:355)
                            left: 289*fem,
                            top: 299*fem,
                            child: Align(
                              child: SizedBox(
                                width: 136.84*fem,
                                height: 171.79*fem,
                                child: Image.asset(
                                  'assets/page-1/images/illustration-nature-XSE.png',
                                  width: 136.84*fem,
                                  height: 171.79*fem,
                                ),
                              ),
                            ),
                          ),
                        Padding(
                           padding: EdgeInsets.only(top: 550,left: 20),
                          child: Image.asset(
                            'assets/page-1/images/like.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),

                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: EdgeInsets.only(top: 490),
                            child: InkWell(
                              onTap: () {
                                setState(() {
                                  playon==false?_play():Pause();
                                });

                              },
                              child: playon==true?Icon(CupertinoIcons.pause_circle, color: Colors.white,size: 40,):Icon(CupertinoIcons.play_circle,color: Colors.white,size: 40,)

                            )
                          ),
                        ), Padding(
                          padding: const EdgeInsets.only(top: 550,right: 20),
                          child: Align(
                            alignment: Alignment.topRight,
                            child: Image.asset(
                              'assets/page-1/images/sliders.png',
                              width: 18*fem,
                              height: 22*fem,
                            ),
                          ),
                        ),
                          Padding(
                            padding: EdgeInsets.only(top: 560),
                            child: Align(
                              alignment: Alignment.center,
                              child: Image.asset(
                                'assets/page-1/images/auto-group-pjqf.png',
                                width: 307*fem,
                                height: 8*fem,
                              ),
                            ),
                          ),
                           Padding(
                             padding: EdgeInsets.only(top: 612,left: 17),
                             child: Text(
                              '0:06',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0799999982*fem,
                                color: Color(0xffffffff),
                              ),
                          ),
                           ),
                          Padding(
                            padding: EdgeInsets.only(top: 612,right: 20),
                           child:  Align(
                             alignment: Alignment.topRight,
                             child: Text(
                                // LAJ (52:395)
                                '-2:59',
                                style: SafeGoogleFont (
                                  'SF Pro Display',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3846153846*ffem/fem,
                                  letterSpacing: -0.0799999982*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                           ),
                          ),

                        /*  Padding(
                            padding: const EdgeInsets.only(left: 38.0,top: 602),
                            child: Text(
                              // LAJ (52:395)
                              '-2:59',
                              style: SafeGoogleFont (
                                'SF Pro Display',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3846153846*ffem/fem,
                                letterSpacing: -0.0799999982*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),*/
                          /*Positioned(
                            // elementsplaylist4uc (52:380)
                            left: 35*fem,
                            top: 494*fem,
                            child: Container(
                              width: 307*fem,
                              height: 113*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupv5euAhk (DcAF8Z4RFdYi3zriMVv5Eu)
                                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 39*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // likee78 (52:381)
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/like.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 104*fem,
                                        ),
                                        Container(
                                          // pauseW9L (52:400)
                                          width: 44*fem,
                                          height: 44*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/pause.png',
                                            width: 44*fem,
                                            height: 44*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 104*fem,
                                        ),
                                        Container(
                                          // slidersx1L (52:384)
                                          width: 18*fem,
                                          height: 22*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/sliders.png',
                                            width: 18*fem,
                                            height: 22*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // progressbare94 (52:394)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogrouppjqfaoQ (DcAFMDMzPP4UEkYJgCpjqF)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: 307*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/auto-group-pjqf.png',
                                            width: 307*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupsvzxtp6 (DcAFRYa79F3y6DhGgVsVZX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // RZ8 (52:396)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 252*fem, 0*fem),
                                                child: Text(
                                                  '0:06',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Display',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3846153846*ffem/fem,
                                                    letterSpacing: -0.0799999982*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // LAJ (52:395)
                                                '-2:59',
                                                style: SafeGoogleFont (
                                                  'SF Pro Display',
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3846153846*ffem/fem,
                                                  letterSpacing: -0.0799999982*fem,
                                                  color: Color(0xffffffff),
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
                          ),*/
                        ],
                      ),
                    ),
                    Container(
                      // lineGJr (52:305)
                      margin: EdgeInsets.fromLTRB(209*fem, 0*fem, 208.5*fem, 0*fem),
                      width: double.infinity,
                      height: 5*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(100*fem),
                        color: Color(0x19ffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
              ),
      ),
    );
  }
}