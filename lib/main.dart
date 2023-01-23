import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
  ));
}

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // body: Center(
      //   child: Text(
      //     "My application",
      //     style: TextStyle(fontSize: 30,color: Colors.blueGrey,fontWeight: FontWeight.bold),
      //   ),
      // ),
      // body:
      // Center(
      //   child: Icon(Icons.add_call,color: Colors.deepOrange,size: 100)
      // )
      backgroundColor: Colors.blue,

      body:
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image(image: AssetImage('assets/icons/homeicon.jpg'),height: 50,width: 40),
           Icon(Icons.ac_unit_sharp, size: 100, color: Colors.amber),
            Text(
              'My app',
              style: TextStyle(fontSize: 50,color: Colors.pink),
            )
          ],
        ),
      ),
    );
  }
}
