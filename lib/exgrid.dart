import 'package:flutter/material.dart';

class Ext extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.menu), title:
      Text('SHRINE'), actions: [
        SizedBox(width: 50, child: Icon(Icons.search)),
        Icon(Icons.filter_list)
      ],),
      body: GridView.extent(
          maxCrossAxisExtent: 200, mainAxisSpacing: 20, crossAxisSpacing: 30,
          children:
          [
          Padding(
          padding: const EdgeInsets.all(8.0),
      child: Card(child: Column(children: [
        Image(image: AssetImage('assets/images/wallpaper.jpg')),
        Text('fgfg', style: TextStyle(fontWeight: FontWeight.bold),),
        Text('data')
      ]
      )
      ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('Vagabond sack',style: TextStyle(fontWeight: FontWeight.bold)),Text('\$120.00')],),),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('Stella',style: TextStyle(fontWeight: FontWeight.bold)),Text('\$58.00')],),),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('Whitney belt',style: TextStyle(fontWeight: FontWeight.bold)),Text('\$35.00')],),),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('Garden stand',style: TextStyle(fontWeight: FontWeight.bold)),Text('\$98.00')],),),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('Strut earrings',style: TextStyle(fontWeight: FontWeight.bold)),Text('\$34.00')],),),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('Varsity socks',style: TextStyle(fontWeight: FontWeight.bold)),Text('\$12.00')],),),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Card(child: Column(children: [Image(image: AssetImage('assets/images/wallpaper.jpg')),Text('data',style: TextStyle(fontWeight: FontWeight.bold)),Text('data')],),),
    )
    ,
    ]
    )
    );
  }
}
