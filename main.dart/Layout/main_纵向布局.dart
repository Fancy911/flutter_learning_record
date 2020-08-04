import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Row Widget Demo',
      home: Scaffold(
        appBar:new AppBar(
          title: new Text('垂直方向布局')
        ) ,
        body:Center (
          child: new Column(
            // 对齐方式
            crossAxisAlignment: CrossAxisAlignment.center,
            // 主副轴：如现在是垂直方向布局，那么垂直方向就是主轴，水平就是副轴
            // 主轴居中
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('I am LZW'),
              Expanded(child: Text('I am LZW  123')),
              Text('I am LZW  sdgdgsag'),
            ],
          ),
        ),
      ),
    );
  }
}