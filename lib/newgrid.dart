import 'package:flutter/material.dart';

class Gride extends StatelessWidget{
  var a=[Image(image: NetworkImage(
      'https://images.unsplash.com/photo-1675537254330-3def6d78ea46?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80'),
      ),
  Image(image: NetworkImage('https://images.unsplash.com/photo-1675534496184-40ecb9853869?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDEwfEpwZzZLaWRsLUhrfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'))
  ,Image(image: NetworkImage('https://images.unsplash.com/photo-1675295952412-974ff44f4763?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE2fEpwZzZLaWRsLUhrfHxlbnwwfHx8fA%3D%3D&auto=format&fit=crop&w=500&q=60'))];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('welcome')),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4),
          itemCount: 3,
          itemBuilder: (context,index){
            return a[index];
          }),
    );
  }}