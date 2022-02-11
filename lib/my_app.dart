import 'package:class_project/Myhomepage.dart';
import 'package:class_project/Mysignuppage.dart';
import 'package:class_project/my_login_page.dart';
import 'package:class_project/signupscreen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Leaf project',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:   LoginScreen(),
    );
  }
}
