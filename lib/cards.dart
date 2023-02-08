import 'package:flutter/material.dart';

class Grid5 extends StatelessWidget {
  var list = [
    Card(
      elevation: 10,
      shadowColor: Colors.yellow,
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(
          side: BorderSide(width: 200),
          borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.orange,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.green,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.pink,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
    Card(
      margin: EdgeInsets.only(left: 10, right: 10, top: 20, bottom: 40),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      color: Colors.red,
      child: Row(
        children: [
          Icon(Icons.home_filled),
          SizedBox(child: Text('Heart\nShaker'))
        ],
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          gridDelegate:
              SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
          itemCount: 12,
          itemBuilder: (context, index) {
            return list[index];
          }),
    );
  }
}
