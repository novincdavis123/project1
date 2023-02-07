import 'package:flutter/material.dart';

class Grid2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text('welcome')),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemCount: 4,
          itemBuilder: (context,index){
        return Image(image: AssetImage('assets/icons/homeicon.jpg'));
          }),
    );
  }}