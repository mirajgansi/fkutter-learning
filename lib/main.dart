import 'package:flutter/material.dart';
import 'package:test_app/pages/first_page.dart';
import 'package:test_app/pages/home_page.dart';
import 'package:test_app/pages/profile_page.dart';
import 'package:test_app/pages/setting_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  List names = ["Miraj", "Gansi", "Rohan"];
  get index => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      routes: {
        '/firstpage': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settingpage': (context) => SettingPage(),
        '/profielapge': (context) => ProfilePage(),
      },
    );
  }
}
