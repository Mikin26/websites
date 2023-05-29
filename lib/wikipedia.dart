import 'package:flutter/material.dart';
import 'package:webapp/classfile.dart';
import 'package:webapp/model.dart';

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Wiki(),
      ),
    );
  }
}
