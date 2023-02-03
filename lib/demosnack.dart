import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home:SnackBarDemo(),));
}
class SnackBarDemo extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     body: Center(
       child: ElevatedButton(
         onPressed: (){
           final snackBar = SnackBar(
             content: const Text('Yay! A SnackBar!'),
             action: SnackBarAction(
               label: 'Undo',
               onPressed: () {
                 // Some code to undo the change.
               },
             ),
           );

           // Find the ScaffoldMessenger in the widget tree
           // and use it to show a SnackBar.
           ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Hello snackbar'),
           action: SnackBarAction(label: 'undo',
           onPressed: (){},
           ),
           ));
         },child: Text('show snackbar'),
       ),
     )
   );
  }

}