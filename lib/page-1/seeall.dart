import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../utils.dart';
import 'mental-training.dart';

class seeAll extends StatefulWidget {
  const seeAll({Key? key}) : super(key: key);

  @override
  State<seeAll> createState() => _seeAllState();
}

class _seeAllState extends State<seeAll> {
  List? contacts;

  Future<dynamic> getImagePostFromDocument() async {
    var collection = await FirebaseFirestore.instance.collection('data');
    collection.doc('ozxB2irEyBcmcZQw9PIX').snapshots().listen((docSnapshot) {
      debugPrint('Name is call');
      if (docSnapshot.exists) {
        Map<String, dynamic> data = docSnapshot.data()!;

        // You can then retrieve the value from the Map like this:
        var name = data['song_name'];
        debugPrint('Name is $name');
      }
    });
  }

  @override
  void initState() {
    super.initState();
    getImagePostFromDocument();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        title: Text("Popular", style: TextStyle(color: Colors.black)),
        backgroundColor: Colors.white,
        leading: Icon(CupertinoIcons.back, color: Colors.black),
        centerTitle: true,
      ),
      body: Center(
          child: ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Mental_training())),
                child: ListTile(
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
                ),
              );
            },
          )),
    ));
  }
}
/*ListView.builder(
            itemCount: 5,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () => Navigator.push(context, MaterialPageRoute(builder: (context) => Mental_training())),
                child: ListTile(
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
                ),
              );
            },
          )*/
