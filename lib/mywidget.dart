import 'package:flutter/material.dart';

class Customwid extends StatelessWidget {
  final Color? bgcolor;
  final IconData icons;
  VoidCallback? onpress;
  String? label;

  Customwid
      (
      {this.bgcolor = Colors.pink,
      required this.icons,
      this.onpress,
      this.label='Hello'});

  @override
  Widget build(BuildContext context) {
    return Card(
        color: bgcolor,
        child: ListTile(
          title: Text(label!),
          leading: Icon(icons),
          onTap: onpress,
        ));
  }
}
