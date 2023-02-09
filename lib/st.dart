import 'package:flutter/material.dart';

class Tack extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(
       child: Stack(
         children: [
           Container(color: Colors.deepOrange,width: 300,height: 400,),
           Positioned(left: 20,bottom: 50,child: Container(child: Icon(Icons.star),color: Colors.red,height: 500,)),
           Container(color: Colors.yellow,width: 100,height: 100,),
         ],
       ),
     ),
   );
  }

}