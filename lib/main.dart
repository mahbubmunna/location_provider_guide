import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Location provider',
      home: Scaffold(
        body: Center(
          child: Text('Mehedi'),
        ),
      )
    );
  }

}