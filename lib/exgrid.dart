import 'package:flutter/material.dart';

class Ext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.menu),title:
      Text('SHRINE'),actions: [
        SizedBox(width: 50,child: Icon(Icons.search)),Icon(Icons.filter_list)],),
        body: GridView.extent(maxCrossAxisExtent: 200,mainAxisSpacing: 20,crossAxisSpacing: 30,
            children:
        [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(decoration:BoxDecoration(border:Border.all(
              width: .5,
            ),),child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('fgfg'),]
    )
    ),
          ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
        ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data'),],),),
          ),
        ]
    )
    );
  }
}