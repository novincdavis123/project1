import 'package:flutter/material.dart';

class Listnew extends StatelessWidget{
  var list1=<String>['iphone12 ','iphone13 pro ','iphone13 '];
  var list3=[Image(image: NetworkImage('https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')),Image(image: NetworkImage('https://images.unsplash.com/photo-1565849904461-04a58ad377e0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')),
  Image(image: NetworkImage('https://images.unsplash.com/photo-1565849904461-04a58ad377e0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=700&q=60')),];
  var list4=['FaceID,accelerometer','iphones get the best apps first','The software will \n always be up to date'];
  var list2=["\$999",'\$984','\$987'];
  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(title:Text('This is ListView Builder Using Image An...')),
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