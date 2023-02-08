import 'package:flutter/material.dart';

class Count1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(crossAxisCount: 2,
        mainAxisSpacing: 20,
        crossAxisSpacing: 20,
        children: List.generate(20, (index) => Card(child: Center(child: Text('HELLO'),),))
      ),
    );
  }

}