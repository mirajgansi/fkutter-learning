import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("First page")),
      drawer: Drawer(
        backgroundColor: Colors.purpleAccent[100],
        child: Column(
          children: [
            DrawerHeader(child: Icon(Icons.home, size: 45)),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () => {
                Navigator.pop(context),
                Navigator.pushNamed(context, '/homepage'),
              },
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Setting"),
              onTap: () => {Navigator.pushNamed(context, '/settingpage')},
            ),
          ],
        ),
      ),
    );
  }
}
