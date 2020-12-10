import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Peps Radio',
      home: Scaffold(
        appBar: AppBar(
          title: Text('PepsRadio'),
        ),
        body: Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
