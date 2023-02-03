import 'package:flutter/material.dart';

class Listvar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('shdhjkffb'),leading:Icon(Icons.add),actions: [Icon(Icons.ac_unit)],),
      // body: ListView.custom(childrenDelegate: SliverChildListDelegate([
      //   Card(child: Text('card1'),color: Colors.red),
      //   Card(child: Text('card1'),color: Colors.greenAccent),
      //   Card(child: Text('card1'),color: Colors.yellow),
      //   Card(child: Text('card1'),color: Colors.brown),
      //   Card(child: Text('card1'),color: Colors.blue),
      // ])),
      body: ListView.custom(childrenDelegate: SliverChildBuilderDelegate((context,index){
        return Card(child: Text('card1'),color: Colors.red);
      })),
    );
  }
}