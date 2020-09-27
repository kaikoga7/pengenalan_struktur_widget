import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[400],
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          leading: Icon(
            Icons.menu,
          ),
          centerTitle: true,
          title: Text('Profile'),
          actions: [
            Icon(
              Icons.search,
            ),
            Icon(
              Icons.more_vert,
            ),
          ],
        ),
        body: Column(
          children: [
            Image(
              image: AssetImage('images/photo-profile.jpg'),
            ),
            Text(
              'Kai Koga',
              textAlign: TextAlign.center,
              style: TextStyle(
                letterSpacing: 4.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
