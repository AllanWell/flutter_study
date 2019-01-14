import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Image',
      home: Scaffold(
        body: Center(
          child: Image.network('https://images.unsplash.com/photo-1545184455-63b3740dfa07?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2250&q=80',
            fit: BoxFit.contain,
          ),
        )
      ),
    );
  }
}