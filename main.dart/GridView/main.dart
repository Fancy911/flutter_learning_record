import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:'Text widget',
      home:Scaffold(
        appBar: new AppBar(
          title: new Text('GridView Widget'),
        ),
        // 现在不太常用这种方式了
        // body:GridView.count(
        //   padding: const EdgeInsets.all(20.0),
        //   // 网格之间的间距
        //   crossAxisSpacing:10.0 ,
        //   // 每行显示几列
        //   crossAxisCount: 3,
        //   children: <Widget>[
        //     const Text('I am LZW'),
        //     const Text('I am LZW'),
        //     const Text('I am LZW'),
        //     const Text('I am LZW'),
        //     const Text('I am LZW'),
        //     const Text('I am LZW'),
        //     const Text('I am LZW'),
        //   ],
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            // 每行显示几列
            crossAxisCount: 3,
            // 纵轴的距离，
            mainAxisSpacing: 2.0,
            // 横轴的距离，
            crossAxisSpacing: 2.0,
            // 纵横比
            childAspectRatio: 0.7
          ),
          children: <Widget>[
            new Image.network('https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3324487995,280212182&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596537885040&di=4441537fd4944ffb539e4742f1eca38f&imgtype=0&src=http%3A%2F%2Fpic.rmb.bdstatic.com%2F3b162934fc01b2a90f09c3772dead8e7.jpeg%40wm_2%2Ct_55m%2B5a625Y%2B3L%2BaUuOWugURvcmlz%2Cfc_ffffff%2Cff_U2ltSGVp%2Csz_48%2Cx_30%2Cy_30',fit: BoxFit.cover,),
            new Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2106060913,1195934660&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3324487995,280212182&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596537885040&di=4441537fd4944ffb539e4742f1eca38f&imgtype=0&src=http%3A%2F%2Fpic.rmb.bdstatic.com%2F3b162934fc01b2a90f09c3772dead8e7.jpeg%40wm_2%2Ct_55m%2B5a625Y%2B3L%2BaUuOWugURvcmlz%2Cfc_ffffff%2Cff_U2ltSGVp%2Csz_48%2Cx_30%2Cy_30',fit: BoxFit.cover,),
            new Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2106060913,1195934660&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3324487995,280212182&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596537885040&di=4441537fd4944ffb539e4742f1eca38f&imgtype=0&src=http%3A%2F%2Fpic.rmb.bdstatic.com%2F3b162934fc01b2a90f09c3772dead8e7.jpeg%40wm_2%2Ct_55m%2B5a625Y%2B3L%2BaUuOWugURvcmlz%2Cfc_ffffff%2Cff_U2ltSGVp%2Csz_48%2Cx_30%2Cy_30',fit: BoxFit.cover,),
            new Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2106060913,1195934660&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://ss1.bdstatic.com/70cFuXSh_Q1YnxGkpoWK1HF6hhy/it/u=3324487995,280212182&fm=26&gp=0.jpg',fit: BoxFit.cover,),
            new Image.network('https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1596537885040&di=4441537fd4944ffb539e4742f1eca38f&imgtype=0&src=http%3A%2F%2Fpic.rmb.bdstatic.com%2F3b162934fc01b2a90f09c3772dead8e7.jpeg%40wm_2%2Ct_55m%2B5a625Y%2B3L%2BaUuOWugURvcmlz%2Cfc_ffffff%2Cff_U2ltSGVp%2Csz_48%2Cx_30%2Cy_30',fit: BoxFit.cover,),
            new Image.network('https://ss3.bdstatic.com/70cFv8Sh_Q1YnxGkpoWK1HF6hhy/it/u=2106060913,1195934660&fm=26&gp=0.jpg',fit: BoxFit.cover,),
          ],
        ),
      ),
    );
  }
}
