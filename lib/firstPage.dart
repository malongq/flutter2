//todo 这是花括号写法
import 'package:flutter/material.dart';
void main(){
  runApp(
      MaterialApp(
        title:'第一个页面',
        home: new FirstPage(),
      )
  );
}

//todo 第一个页面
class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('导航页面'),
      ),
      body: Center(
        child: RaisedButton(
            onPressed:(){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>new SecondPage()));
            },
            child: Text('点击跳往下一个页面'),
        ),
      ),
    );
  }
}

//todo 第二个页面
class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '第二个页面了',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('这是第二个页面'),
//        ),
//        body: Center(
//          child: RaisedButton(
//              onPressed: (){
//                Navigator.pop(context);
//              },
//              child: Text('点击返回上一级'),
//          ),
//        ),
//      ),
//    );
    return Scaffold(
      appBar: AppBar(title: Text('你好哈')),
      body: Center(
        child: RaisedButton(
          child: Text('点击它'),
          onPressed: (){
            Navigator.pop(context);
          }
        )
      ),
    );
  }
}


//todo 这是直接箭头函数的写法
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '主题',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('标题'),
//        ),
//        body: Container(
//          child: Center(
//            child: ListView(
//              children: <Widget>[
//                ListTile(
//                  leading: Icon(Icons.ac_unit),
//                  title: Text('你好'),
//                ),
//                Divider(color: Colors.purple),
//                ListTile(
//                  leading: Icon(Icons.account_circle),
//                  title: Text('你不好'),
//                ),
//                Divider(color: Colors.purple),
//                ListTile(
//                  leading: Icon(Icons.adb),
//                  title: Text('你好不好'),
//                ),
//                Divider(color: Colors.purple),
//              ],
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}