import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

class Newstag extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
          child: StaggeredGrid.count(crossAxisCount: 4,
            mainAxisSpacing: 4,
            crossAxisSpacing: 4,
            children: [
              StaggeredGridTile.count(mainAxisCellCount: 4,crossAxisCellCount: 2,child: Card(),),
              StaggeredGridTile.count(mainAxisCellCount: 4,crossAxisCellCount: 2,child: Card(),),
              StaggeredGridTile.count(mainAxisCellCount: 4,crossAxisCellCount: 2,child: Card(),),
              StaggeredGridTile.count(mainAxisCellCount: 4,crossAxisCellCount: 2,child: Card(),),
              StaggeredGridTile.count(mainAxisCellCount: 4,crossAxisCellCount: 2,child: Card(),),
              StaggeredGridTile.count(mainAxisCellCount: 4,crossAxisCellCount: 2,child: Card(),),
            ],
          )),
    );
  }

}