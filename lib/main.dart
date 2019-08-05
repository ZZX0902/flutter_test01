import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//items:List<String>(1000) //定义数组类型和限制长度

//void main() {
//  runApp(MyApp());
//}
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'zzxflutter',
      home: Scaffold(
          appBar: AppBar(
            title: Text('welcome!'),
          ),
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              mainAxisSpacing: 5.0,
              crossAxisSpacing: 5.0,
              childAspectRatio: 0.7, //宽高比例
            ),
            children: <Widget>[
              new Image.network(
                  'http://img5.mtime.cn/mt/2019/07/01/091242.87940531_100X140X4.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'http://img5.mtime.cn/mt/2019/07/17/173708.85525823_100X140X4.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'http://img5.mtime.cn/mt/2019/07/10/091005.77053613_100X140X4.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'http://img5.mtime.cn/mt/2019/05/31/163639.93224012_100X140X4.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'http://img5.mtime.cn/mt/2019/07/02/153545.63409864_100X140X4.jpg',
                  fit: BoxFit.cover),
              new Image.network(
                  'http://img5.mtime.cn/mt/2019/04/28/102217.63468430_100X140X4.jpg',
                  fit: BoxFit.cover),
            ],
          )),
    );
  }
}
