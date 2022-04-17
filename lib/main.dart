// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

import './textfile.dart';
import './updated_text.dart';

void main() {
  runApp(_MyApp());
}

class _MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<_MyApp> {
//class _MyApp extends StatelessWidget {
  var _texts = 'This is the first Assignment!';
  var _count = 0;

  void _changetext() {
    setState(() {
      _count++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('This is the first title bar'),
        ),
        body: _count == 0
            ? TextWrite(_texts,_changetext)
            : TextUpdateWrite('This is the updated statement after button press!'),
      ),
    );
  }
}
