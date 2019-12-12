import 'package:flutter/material.dart';
import './randrom_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //     home: Text(
      //   'Hello world',
      //   style: TextStyle(fontSize: 30, color: Colors.green),
      // )
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('WordPair Generator'),
      //   ),
      //   body: Center(
      //     child: Text(wordPair.asPascalCase),
      //   ),
      // ),
      home: RandomWords(),
      theme: ThemeData(primaryColor: Colors.purple[900]),
    );
  }
}
