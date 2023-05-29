import 'package:flutter/material.dart';
import 'package:webapp/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: const Text("Educational Websites",
          style: TextStyle(
            letterSpacing: 2,
            fontWeight: FontWeight.normal,
            wordSpacing: 2,
          ),),
        ),
        body: Home(),
      ),
    );
  }
}

