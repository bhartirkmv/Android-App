import 'package:flutter/material.dart';

class TextUpdateWrite extends StatelessWidget{

  final String updateText;
  TextUpdateWrite(this.updateText);

  @override
  Widget build(BuildContext context){

    return Container(
      width: double.infinity,
      child: Text(updateText),
    );
  }
}