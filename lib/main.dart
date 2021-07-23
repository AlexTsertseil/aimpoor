import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amberAccent,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Poor'),
        centerTitle: true,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/1.gif'),
        ),
      ),
    ),
  ));
}
