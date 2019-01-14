import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row'),
        ),
        body: row3()
      )
    );
  }

  Widget row1() {
    return Row(children: <Widget>[
      Text('Hello world', textAlign: TextAlign.center, ),
      Text('Do you like flutter?', textAlign: TextAlign.center,),
      Text('iOS Swift', textAlign: TextAlign.center,),
    ]);
  }

  Widget row2() {
    return Row(children: <Widget>[
      Expanded(
        child: Text('Hello world', textAlign: TextAlign.center,),
      ),
      Expanded(
        child: Text('Do you like flutter?', textAlign: TextAlign.center,),
      ),
      Expanded(
        child: Text('iOS Swift', textAlign: TextAlign.center,),
      ),
    ]);
  }

  Widget row3() {
    return Row(children: <Widget>[
      Text('Hello world', textAlign: TextAlign.center,),
      Expanded(
        child: Text('Do you like flutter?', textAlign: TextAlign.center,),
      ),
      Text('iOS Swift', textAlign: TextAlign.center,),
    ]);
  }
}

