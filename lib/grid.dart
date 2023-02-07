import 'package:flutter/material.dart';

class Grid1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('welcome')),
    //   body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
    // children: List.generate(10, (index) {
    //   return Card(
    //   child: Center(
    //   child: Image(image: AssetImage('assets/icons/homeicon.jpg')),
    //   )
    //   );
    // }),
    // )
      body: GridView(gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(maxCrossAxisExtent: 70,
      mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        childAspectRatio: 1.0
      ),
      children: List.generate(10, (index) {
        return Card(child: Center(
          child: Image(image: AssetImage('assets/icons/homeicon.jpg'))
        ),
        );
      }),
      ),
    );
  }
  }

