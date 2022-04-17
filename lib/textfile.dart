import 'package:flutter/material.dart';
import './changetextbutton.dart';

class TextWrite extends StatelessWidget{

  final String firstText;
  final VoidCallback typeFunction;
  TextWrite(this.firstText, this.typeFunction);

  @override
  Widget build(BuildContext context){

    return Column(
      children: [
        Text(firstText,),
        Answer(typeFunction)
      ],
    );
  }
}