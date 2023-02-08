import 'package:flutter/material.dart';

class Code extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.custom(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 20, crossAxisSpacing: 20),
          childrenDelegate: SliverChildBuilderDelegate(childCount: 9,
              (context,index){
                return Image(image: AssetImage('assets/images/wallpaper.jpg'));
              }
          )),
    );
  }
}
