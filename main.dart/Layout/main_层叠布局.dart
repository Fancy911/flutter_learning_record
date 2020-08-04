import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var stack = new Stack(
      alignment: const FractionalOffset(0.5, 0.8),
      children: <Widget>[
        new CircleAvatar(
          backgroundImage: new NetworkImage('https://dss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1131624996,1693601769&fm=111&gp=0.jpg') ,
          radius: 100.0,
        ),
        new Container(
          // BoxDecoration类提供了多种绘制盒子的方法。这个盒子有边框、主体、阴影组成。
          decoration:new BoxDecoration(
            color: Colors.lightBlue, 
          ) ,
          padding: EdgeInsets.all(5.0),
          child: Text('涂山苏苏'),
        ),
        // Positioned定位组件 有点像css里的绝对定位
        // 相比Container Positioned更方便调整元素的位置，而不是只能依靠alignment来调整
        new Positioned(
          top: 10.0,
          left: 10.0,
          child: new Text('苏苏')
        ),
        new Positioned(
          bottom: 10.0,
          right: 10.0,
          child: new Text('涂山')
        ),
      ],
    );
    return MaterialApp(
      title: 'Layout Widget Demo',
      home: Scaffold(
        appBar:new AppBar(
          title: new Text('层叠布局')
        ) ,
        body:Center (
          child: stack
        ),
      ),
    );
  }
}