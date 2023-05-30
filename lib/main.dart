
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
	await Firebase.initializeApp(options: DefaultFirebaseConfig.platformOptions);
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
