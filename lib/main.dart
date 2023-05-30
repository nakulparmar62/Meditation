
import 'package:flutter/material.dart';
import 'package:myapp/page-1/DashBoard.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:myapp/utils/default_options.dart';
// import 'package:myapp/page-1/mental-training.dart';
// import 'package:myapp/page-1/practices.dart';
// import 'package:myapp/page-1/home-see-all.dart';
// import 'package:myapp/page-1/practices-active.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/preview-3.dart';
// import 'package:myapp/page-1/preview-2.dart';
// import 'package:myapp/page-1/preview-1.dart';
void main() async {
	WidgetsFlutterBinding.ensureInitialized();
	await Firebase.initializeApp(
		options: FirebaseOptions(
			apiKey: "AIzaSyBXaI15l-Sq4WlGsJ5Jix533l7ohASdo-k",
			appId: "1:186383135727:android:1ca95ea857ed2d3cc5fc1a",
			messagingSenderId: "",
			projectId: "meditation-346cf",
		),
	);
	runApp(MyApp());
}


class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Dashboard(),
	);
	}
}
