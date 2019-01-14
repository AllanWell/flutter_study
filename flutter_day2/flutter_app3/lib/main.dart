import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'container',
      home: Scaffold(
        body: Center(
          child: Container(
            child: new Text('hello'),
            alignment: Alignment.centerLeft,
            width: 400,
            height: 300,
            // color: Colors.blue,
            padding: EdgeInsets.fromLTRB(10, 20, 30, 40),
            margin: EdgeInsets.all(20),
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.blue, Colors.orange, Colors.red]
              ),
              border: Border.all(width: 4, color: Colors.green),
              boxShadow: [BoxShadow(color: Colors.grey, offset: Offset(2, 4))]
            ),
          ),
        ),
      ),
    );
  }
}