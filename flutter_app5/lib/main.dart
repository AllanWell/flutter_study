import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'gridView',
      home: Scaffold(
        appBar: AppBar(
          title: Text('GrivView'),
        ),
        body: GridView.count(
          scrollDirection: Axis.vertical, // 滑动方向
          padding: EdgeInsets.all(10),
          crossAxisSpacing: 10.0,         // 交叉轴间距
          crossAxisCount: 3,              // 交叉轴数
          mainAxisSpacing: 15.0,          // 主轴轴间距
          childAspectRatio: 9/16,         // 宽高比
          children: <Widget>[
            Container(color: Colors.red),
            Container(color: Colors.green),
            Container(color: Colors.purple),
            Container(color: Colors.pink),
            Container(color: Colors.amber),
            Container(color: Colors.cyan),
            Container(color: Colors.lightBlue),
            Container(color: Colors.orange),
            Container(color: Colors.deepOrange),
            Container(color: Colors.lime),
          ],
        ),
      )
    );
  }
}
