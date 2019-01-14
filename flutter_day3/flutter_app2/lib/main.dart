import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Column'),
        ),
        body: col5(),
      ),
    );
  }

  Widget col1() {
    return Column(
      children: <Widget>[
        Text('Flutter'),
        Text('Do you like flutter?'),
        Text('iOS')
      ],
    );
  }

  Widget col2() {
    return Column(
      children: <Widget>[
        Expanded(
          child: Text('Flutter'),
        ),  
        Expanded(
          child: Text('Do you like flutter?'),
        ),  
        Expanded(
          child: Text('iOS')
        ),  
      ],
    );
  }

  Widget col3() {
    return Column(
      children: <Widget>[
        Text('Flutter'),
        Expanded(
          child: Text('Do you like flutter?'),
        ),
        Text('iOS')
      ],
    );
  }

  Widget col4() {
    return Column(
      children: <Widget>[
        Text('Flutter'),
        Text('Do you like flutter?'),
        Text('iOS')
      ],
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
    );
  }

  Widget col5() {
    return Column(
      children: <Widget>[
        Center(child: Text('Flutter'),),
        Center(child: Text('Do you like flutter?'),),
        Center(child: Text('iOS'),)
      ],
      mainAxisAlignment: MainAxisAlignment.center,
    );
  }

}
