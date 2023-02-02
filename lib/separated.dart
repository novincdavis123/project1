import 'package:flutter/material.dart';

class Listv2 extends StatelessWidget{
  var List1=<String>['Data1','data2','data3','Data4','data5'];
  var color=<int>[800,700,500,300,100];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Listview with builder')),
      body: ListView.separated(itemCount: List1.length,
          itemBuilder: (BuildContext,index){
            return Container(
              height: 100,
              color: Colors.red[color[index]],
              child: Text(List1[index]),
            );
          },separatorBuilder: (BuildContext context,int index){
        return Divider(
          thickness: 10,
          color: Colors.green[color[index]]
        );
        },
          ),
    );
  }
}