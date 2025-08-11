import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  //Variables
  String name = "Miraj";
  int age = 20;
  double pi = 3.123123;
  bool isBeiginner = true;

  //functions

  // void funciton reutnr nothing
  void greet() {
    print("hello world!");
  }

  //function with parameters
  void greetPerson(String name) {
    print("hello" + name);
  }

  @override
  Widget build(BuildContext context) {
    greetPerson("Miraj");

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(),
    );
  }
}
