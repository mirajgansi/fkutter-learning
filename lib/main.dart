import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

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
      home: Scaffold(
        appBar: AppBar(
          title: Text(""),
          backgroundColor: Colors.blueGrey,
          leading: Icon(Icons.menu),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.logout))],
        ),
        body: Center(
          child: GestureDetector(
            onTap: () => {print("Button tapped")},
            child: Container(
              height: 200,
              width: 200,
              color: Colors.deepPurple[200],
              child: Center(child: Text("Tapp mee!!")),
            ),
          ),
        ),
      ),
    );
  }
}
