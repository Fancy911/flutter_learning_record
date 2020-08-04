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
          title: new Text('水平方向布局')
        ) ,
        body:new Row(
          children: <Widget>[
            // Expand是灵活布局 不带Expanded的话是不灵活的
            Expanded(
              child: new RaisedButton(
                onPressed: (){},
                color: Colors.redAccent,
                child: new Text('Red Button'),
              ),
            ), 
            Expanded(
              child: new RaisedButton(
                onPressed: (){},
                color: Colors.orangeAccent,
                child: new Text('orange Button'),
              ),
            ), 
            Expanded(
              child: new RaisedButton(
                onPressed: (){},
                color: Colors.lightBlue,
                child: new Text('blue Button'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}