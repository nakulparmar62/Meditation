import 'package:flutter/material.dart';
import 'package:myapp/page-1/practices.dart';
import 'package:myapp/page-1/profile.dart';

import 'home.dart';
class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  int selectedIndex = 0;
  var pageIndex=0;
  final pages = [
     HomeScreen(),
     prectice(),
    HomeScreen(),
    profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      body: pages[pageIndex],
      bottomNavigationBar:buildBottomBar(context),
    ));

  }
  Container buildBottomBar(BuildContext context) {
    return Container(
      height: 60,
      decoration: const BoxDecoration(
        color: Colors.white70,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(20)),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          IconButton(
              enableFeedback: false,
              onPressed: () {
                setState(() {
                  pageIndex = 0;
                });
              },
              icon: pageIndex == 0
                  ? const ImageIcon(
                AssetImage('assets/page-1/images/home1.png'),
                size: 25,
                color: Colors.blue,
              )
                  : const ImageIcon(
                AssetImage('assets/page-1/images/home1.png'),
                size: 25,
                color: Colors.black45,
              )),
          IconButton(
              enableFeedback: false,
              onPressed: () {
                setState(() {
                  pageIndex = 1;
                });
              },
              icon: pageIndex == 1
                  ? const ImageIcon(
                AssetImage('assets/page-1/images/openbook.png'),
                size: 25,
                color: Colors.blue,
              )
                  : const ImageIcon(
                AssetImage('assets/page-1/images/openbook.png'),
                size: 25,
                color: Colors.black45,
              )),
          IconButton(
              enableFeedback: false,
              onPressed: () {
                setState(() {
                  pageIndex = 2;
                });
              },
              icon: pageIndex == 2
                  ? const ImageIcon(
                AssetImage('assets/page-1/images/3rd.png'),
                size: 25,
                color: Colors.blue,
              )
                  : const ImageIcon(
                AssetImage('assets/page-1/images/3rd.png'),
                size: 25,
                color: Colors.black45,
              )),
          IconButton(
              enableFeedback: false,
              onPressed: () {
                setState(() {
                  pageIndex = 3;
                });
              },
              icon: pageIndex == 3
                  ? const ImageIcon(
                AssetImage('assets/page-1/images/person.png'),
                size: 20,
                color: Colors.blue,
              )
                  : const ImageIcon(
                AssetImage('assets/page-1/images/person.png'),
                size: 20,
                color: Colors.black45,
              )),
        ],
      ),
    );
  }
}
