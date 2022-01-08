import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("I am Poor"),
      ),
      bottomNavigationBar: BottomAppBar(),
      body:
      Center(
        child: Image(
          image: AssetImage('images/Coal.jpg')
        ),
      ),
    ),
  ));
}
