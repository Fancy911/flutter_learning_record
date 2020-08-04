import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Text widget',
      home:Scaffold(
        appBar: AppBar(
          title: Text('Flutter Demo'),
        ),
        body: Center(
          // child:Text(
          //   '白日依山尽，黄河入海流。欲穷千里目，更上一层楼。白日依山尽，黄河入海流。欲穷千里目，更上一层楼',
          //   textAlign:TextAlign.left,
          //   overflow:TextOverflow.ellipsis,
          //   maxLines: 1,
          //   style: TextStyle(
          //     fontSize:25.0,
          //     color:Color.fromARGB(255, 255, 150, 150),
          //     decoration:TextDecoration.underline,
          //     decorationStyle:TextDecorationStyle.solid,
          //   ),
          child: Container(
            // child:new Text('Hello JSPang',style: TextStyle(fontSize: 40.0)),
            // alignment: Alignment.topLeft,
            // width:500.0,
            // height:400.0,
            // // color: Colors.lightBlue,
            // padding: const EdgeInsets.fromLTRB(10.0,100.0,0,0),
            // margin: const EdgeInsets.all(10.0),

            // // container 的修饰器，主要的功能是设置背景和边框。
            // decoration: new BoxDecoration(
            //   gradient: const LinearGradient(
            //     colors:[Colors.lightBlue, Colors.green, Colors.purple] 
            //   ),
            //   border: Border.all(width:2.0, color:Colors.red)
            // ),
            child: new Image.network(
              'https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=3661054635,3837443842&fm=26&gp=0.jpg',
              fit: BoxFit.contain,
              // 图片混合模式（colorBlendMode）和color属性配合使用
              // color: Colors.greenAccent,
              // colorBlendMode: BlendMode.darken,
              repeat: ImageRepeat.repeat,
            ),
            width: 300.0,
            height: 200.0,
            color: Colors.lightBlue,
          ),
        ),
      ),
    );
  }
}