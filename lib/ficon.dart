import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Grider extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title:Text('welcome')),
    body: Center(child: FaIcon(FontAwesomeIcons.amazonPay,size: 100,)),
    );
  }
}