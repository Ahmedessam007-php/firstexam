import 'package:flutter/material.dart';

class screen3 extends StatefulWidget {
  const screen3({Key? key}) : super(key: key);

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Image(image: AssetImage("images/welcomeman.png"),fit: BoxFit.cover,),,
    );
  }
}