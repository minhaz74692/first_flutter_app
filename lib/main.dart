// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center(child: Text("First App")),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: Container(
        margin: EdgeInsets.only(top: (100)),
        padding: EdgeInsets.all(3),
        decoration:
            BoxDecoration(border: Border.all(color: Colors.yellow.shade100)),
        child: Center(
          child: Image(
            image: NetworkImage(
                "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8bGVuc3xlbnwwfHwwfHw%3D&w=1000&q=80"),
          ),
        ),
      ),
    ),
  ));
}
