import 'package:flutter/material.dart';

class Listnew2 extends StatelessWidget{
  var list1=<String>['Delhi','London','Vancouver'];
  var list3=[Image(image: NetworkImage(
      'https://images.unsplash.com/photo-1612445076771-7ab7c46780a3?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cGxhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')),Image(image: NetworkImage(''
      'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGxhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')),
    Image(image: NetworkImage(
        'https://images.unsplash.com/photo-1472214103451-9374bd1c798e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGxhY2V8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')),];
  var list4=['FaceID,accelerometer','iphones get the best apps first','The software will \n always be up to date'];
  var list2=["\$999",'\$984','\$987'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('Cities around world')),
      body: ListView.separated(itemCount: list1.length,
        itemBuilder: (BuildContext,index){
          return ListTile(
            leading: list3[index],
            subtitle: Text(list4[index],style: TextStyle(fontWeight: FontWeight.bold)),
            title:
            Card(
              child: Text(list1[index],textAlign: TextAlign.center,),
            ),
            trailing: Text(list2[index]),
          );
        },separatorBuilder: (BuildContext context,int index){
          return Divider(
            thickness: 10,
          );
        },
      ),
    );
  }

}