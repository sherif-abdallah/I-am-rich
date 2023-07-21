// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("I'm Rich"),
          backgroundColor: Colors.red[900],
        ),
        backgroundColor: Colors.red[200],
        body: Center(
          child: Image(image: AssetImage("images/diamond.png")
          
          )
        ),
      )));
}
