import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'mywidget.dart';

class Stag extends StatelessWidget {
  var list1=[
    Image(image: NetworkImage('')),
    Image(image: NetworkImage('')),
    Image(image: NetworkImage('')),
    Image(image: NetworkImage('')),
    Image(image: NetworkImage('')),
    Image(image: NetworkImage('')),
  ];
  var list2=[
    Text('data'),
    Text('data'),
    Text('data'),
    Text('data'),
    Text('data'),
    Text('data'),
  ];
  var list3=[
    Text('data'),
    Text('data'),
    Text('data'),
    Text('data'),
    Text('data'),
    Text('data'),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
            child: StaggeredGrid.count(
          crossAxisCount: 4,
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          children: List.generate(10, (index) {
            return StaggeredGridTile.count(
                crossAxisCellCount: 4,
                mainAxisCellCount: 4,
                child: Card(
                  child: Column(
                    children: [list1[index],list2[index],list3[index]],
                  ),
                ));
          }),
        )),
      ),
    );
  }
}
