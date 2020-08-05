import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title:'页面跳转返回数据' ,
    home: FristPage(),
  ));
}
class FristPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text('去哪吃饭')),
      body: Center(
        child: RouteButton(),
      ),
    );
  }
}

class RouteButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed:(){_navigateToXiaoJieJie(context);},
      child: Text('找饭店电话'),
    );
  }

  _navigateToXiaoJieJie(BuildContext context) async{
    final result = await Navigator.push(
      context, 
      MaterialPageRoute(builder: (context)=>XiaoJieJie()),
    );

    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
  }
}

class XiaoJieJie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text('外卖电话一览'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            RaisedButton(
              child: Text('川菜馆') ,
              onPressed: (){
                Navigator.pop(context,'川菜馆：1231241413');
              },
            ),
            RaisedButton(
              child: Text('火锅店') ,
              onPressed: (){
                Navigator.pop(context,'火锅店：1231123133');
              },
            ),
            RaisedButton(
              child: Text('豌杂面') ,
              onPressed: (){
                Navigator.pop(context,'豌杂面：1232431393');
              },
            ),
          ]
        ),
      ) ,
    );
  }
}