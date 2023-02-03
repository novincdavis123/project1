import 'package:flutter/material.dart';

class Lis extends StatelessWidget{
  var list1=[Image(image: NetworkImage('https://images.unsplash.com/photo-1568702846914-96b305d2aaeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8YXBwbGV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60')),Image(image: NetworkImage('https://images.unsplash.com/photo-1602081593819-65e7a8cee0dd?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8bWFuZ298ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60'))
  ,Image(image: NetworkImage('https://images.unsplash.com/photo-1528825871115-3581a5387919?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YmFuYW5hfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60'))
  ];
  var list2=<String>['Name:Apple','Name:Mango','Name:Banana'];
  var list3=<String>['Unit:kg \n price\$20','Unit:Doz \n price\$8','Unit:kg \n price\$9'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('Product List'),actions: [Icon(Icons.shopping_cart)]),
      body:
      ListView.separated(itemCount: list1.length,
        itemBuilder: (BuildContext,index){
          return Card(child:
          ListTile(
            leading: list1[index],
            subtitle: Text(list3[index],style: TextStyle(fontWeight: FontWeight.bold)),
            title:
            Text(list2[index],textAlign: TextAlign.center,),
            trailing: ElevatedButton(onPressed: (){},child: Text('Add to cart'),style: ElevatedButton.styleFrom(backgroundColor: Colors.brown),),
          )
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