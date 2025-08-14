import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _counter = 0;

  void _increamentCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("your push buttons"),
            Text(_counter.toString(), style: TextStyle(fontSize: 40)),
            ElevatedButton(
              onPressed: _increamentCounter,
              child: Text("Increment"),
            ),
          ],
        ),
      ),
    );
  }
}
