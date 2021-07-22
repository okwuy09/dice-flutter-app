import 'package:dicee_flutter/main_page.dart';
import 'package:flutter/material.dart';

void main() =>  runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Center(child: Text('Dicee', style: TextStyle(color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),)),
          backgroundColor: Colors.red[900],
        ),
        body: MainPage(),
      ),
    );
  }
}


