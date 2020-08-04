import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Text widget',
      home:Scaffold(
        appBar: new AppBar(
          title: new Text('ListView Widget'),
        ),
        body: new ListView(
          children:<Widget>[
            // new ListTile(
            //   leading: new Icon(Icons.perm_camera_mic),
            //   title: new Text('perm_camera_mic'),
            // ),
            // new ListTile(
            //   leading: new Icon(Icons.add_call),
            //   title: new Text('add_call'),
            // ),
            // new ListTile(
            //   leading: new Icon(Icons.access_time),
            //   title: new Text('access_time'),
            // )
            new Image.network('https://dss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=2081330253,243320014&fm=26&gp=0.jpg'),
            new Image.network('https://dss0.bdstatic.com/70cFuHSh_Q1YnxGkpoWK1HF6hhy/it/u=4143593184,289775156&fm=26&gp=0.jpg'),
            new Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=1608855269,3566460980&fm=26&gp=0.jpg'),
            new Image.network('https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3981721267,3524607094&fm=26&gp=0.jpg'),
          ],
        )
      ),
    );
  }
}