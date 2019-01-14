import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ListView",
      home: Scaffold(
        appBar: new AppBar(
          title: Text('Listview'),
        ),
        body: ListView(
          children: <Widget>[
            // ListTile(leading: Icon(Icons.ac_unit), title: Text("Dart"), trailing: Text('1'),),
            // ListTile(leading: Icon(Icons.backup), title: Text("Swift"), trailing: Text('2'),),
            // ListTile(leading: Icon(Icons.cached), title: Text("Java"), trailing: Text('3'),),
            // ListTile(leading: Icon(Icons.dashboard), title: Text("C++"), trailing: Text('4'),),
            // ListTile(leading: Icon(Icons.edit), title: Text("Rust"), trailing: Text('5'),),
            // ListTile(leading: Icon(Icons.fast_forward), title: Text("PHP"), trailing: Text('6'),),
            // ListTile(leading: Icon(Icons.gamepad), title: Text("Python"), trailing: Text('7'),),
            Card(child: Container(width: 150), color: Colors.yellow),
            Card(child: Container(width: 150), color: Colors.blue),
            Card(child: Container(width: 150), color: Colors.green),
            Card(child: Container(width: 150), color: Colors.grey),
            Card(child: Container(width: 150), color: Colors.pink),

            // Container(width: 150, color: Colors.yellow,),
            // Container(width: 150, color: Colors.blue,),
            // Container(width: 150, color: Colors.green,),
            // Container(width: 150, color: Colors.grey,),
            // Container(width: 150, color: Colors.pink,),
          ],
          scrollDirection: Axis.horizontal,
        ),
      ),
    );
  }
}
