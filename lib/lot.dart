import 'package:flutter/material.dart';

class Loti extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
              end: Alignment.bottomCenter,
              colors: [
            Colors.deepPurpleAccent,
            Colors.white30,
            Colors.black,
          ])
        ),

      ),
    );
  }

}