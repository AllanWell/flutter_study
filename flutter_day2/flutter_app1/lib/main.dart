import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "hello",
      home: Scaffold(
        body: Center(
          child: Text("Hello AllanWell Hello AllanWell Hello AllanWell Hello AllanWell Hello AllanWell Hello AllanWell Hello AllanWell Hello AllanWell",
            textAlign: TextAlign.center,
            overflow: TextOverflow.ellipsis,
            maxLines: 1,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 130, 130),
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.solid
            ),
          ),
        ),
      ),
    );
  }
}