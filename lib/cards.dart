import 'package:flutter/material.dart';

class Grid5 extends StatelessWidget{
  var list=[
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(height: 200,width: 200,
        child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(crossAxisAlignment: CrossAxisAlignment.center,
          children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
          ],
        ),),
      ),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.orange,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.green,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.pink,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
    Padding(
      padding: const EdgeInsets.all(8.0),
      child: Card(shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),color:Colors.red,child: Row(
        children: [Icon(Icons.home_filled),SizedBox(child: Text('Heart\nShaker'))
        ],
      ),),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: 12,
          itemBuilder: (context,index){
            return list[index];
          }),
    );
  }}