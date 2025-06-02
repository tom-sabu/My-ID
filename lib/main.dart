import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Info Card',
      home: MyInfoPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyInfoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Digital IC'),
        backgroundColor: Colors.blueGrey[700],
      ),
      backgroundColor: Colors.blueGrey[900],
      body: Center(
        child: Text(
       'Info Card Content Will Go Here!',
        style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
    );
  }
}