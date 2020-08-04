import 'package:flutter/material.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: new Column(
        children: <Widget>[
          // ListTile组件 一个固定高度的行，通常包含一些文本，以及一个行前或行尾图标。
          ListTile(
            title:Text('四川省成都市成华区', style: TextStyle(fontWeight: FontWeight.w500)) ,
            subtitle: Text('LZW: 1234546789'),
            // 图标
            leading: new Icon(Icons.account_box, color:Colors.lightBlue),
          ),
          new Divider(),  // 分割线组件
          ListTile(
            title:Text('四川省成都市成华区', style: TextStyle(fontWeight: FontWeight.w500)) ,
            subtitle: Text('LZW: 1234546789'),
            // 图标
            leading: new Icon(Icons.account_box, color:Colors.lightBlue),
          ),
          new Divider(),  // 分割线组件
          ListTile(
            title:Text('四川省成都市成华区', style: TextStyle(fontWeight: FontWeight.w500)) ,
            subtitle: Text('LZW: 1234546789'),
            // 图标
            leading: new Icon(Icons.account_box, color:Colors.lightBlue),
          ),
        ],
      ),
    );
    return MaterialApp(
      title: 'Layout Widget Demo',
      home: Scaffold(
        appBar:new AppBar(
          title: new Text('层叠布局')
        ) ,
        body:Center (
          child: card
        ),
      ),
    );
  }
}