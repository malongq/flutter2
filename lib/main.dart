//TODO Hello_World 练习
//import 'package:flutter/material.dart';
//void main() =>runApp(MyApp());
//
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Hello_World 练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Center(child: Text('这是bar')),
//        ),
//        body: Center(
//          child: Text('这是内容这是内容这是内容这是内容这是内容这是'),
//        ),
//      ),
//    );
//  }
//  
//}

//TODO Text_Style 练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Text_Style 练习',
//      home: Scaffold(
////        appBar: AppBar(
////          title: Text('Text'),
////        ),
//        body: Center(
//          child: Text(
//            '大家好：我是一个菜逼，我不愿意敲代码了，敲了好几年还是菜逼一个，哎...这可怎么办',
//            textAlign: TextAlign.center,
//            maxLines: 2,
//            overflow: TextOverflow.ellipsis,
//            style: TextStyle(
//              fontSize: 22.0,
//              color: Color.fromARGB(255, 255, 100, 100),
//              decoration: TextDecoration.underline,
//              decorationStyle: TextDecorationStyle.solid,
//              backgroundColor: Color.fromARGB(150, 150, 100, 100)
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}

//TODO Text_Container 练习
//import 'package:flutter/material.dart';
//void main() => runApp(MyApp());
//
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Container 练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text(
//              'Container 练习',
//            textAlign: TextAlign.center,
//            style: TextStyle(
//              fontSize: 15.0,
//              color: Color.fromARGB(100, 100, 100, 100),
//              backgroundColor: Color.fromARGB(150, 150, 150, 200),
//            ),
//          ),
//        ),
//        body: Center(
//          child: Container(
//            alignment: Alignment.center,
//            width: 300.0,
//            height: 300.0,
////            color: Colors.black,
//            padding: const EdgeInsets.fromLTRB(50.0, 70.0, 30.0, 20.0),
//            margin: const EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 100.0),
//            decoration: new BoxDecoration(
//              gradient: const LinearGradient(
//                  colors: [Colors.black,Colors.red,Colors.blue]
//              ),
//              border: Border.all(color: Colors.purple,width:50.0,)
//            ),
//            child: Text(
//              '马龙',
//              style: TextStyle(
//                fontSize: 45.0,
//                color: Colors.blue,
//                backgroundColor: Colors.black26
//              ),
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}

//TODO Image 练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//    return MaterialApp(
//      title: 'Image 练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Image 练习'),
//        ),
//        body: Center(
//          child:Container(
//            width: 200.0,
//            height: 500.0,
//            color: Colors.black,
//            child: new Image.network(
//              'http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg',
//              scale: 2.0,
//              repeat: ImageRepeat.repeatY,
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.difference,
//              fit: BoxFit.scaleDown,
//            ),
//          ),
//        ),
//      ),
//    );
//  }
//}

//TODO ListView 练习1
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'ListView练习1',
//      home: Scaffold(
//        appBar: new AppBar(
//          title: new Text('ListView练习1'),
//        ),
//        body: ListView(
//          children: <Widget>[
//            new ListTile(
//              leading: new Icon(Icons.accessibility_new),
//              title: new Text('这是一个不穿裤子的人'),
//            ),
//            new ListTile(
//              leading: new Icon(Icons.accessibility),
//              title: new Text('这是又一个不穿裤子的人'),
//            ),
//            new ListTile(
//              leading: new Icon(Icons.accessible),
//              title: Text('想飞'),
//            ),
//            new ListTile(
//              leading: new Icon(Icons.accessible_forward),
//              title: Text('飞了'),
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}

//TODO ListView 练习2   在Debug模式下如果列表过多的话，实际体验还是有些卡顿，也许是操作不符合规范或者代码不符合规范
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'ListView练习2--竖向列表',
//      home: Scaffold(
//        appBar: AppBar(
//          title: new Text('ListView 练习2'),
//        ),
//        body: ListView(
//          children: <Widget>[
//            new ListTile(
//               leading: new Icon(Icons.ac_unit),
//               title: Text('你你好你好你好你好你好你好你你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好好好'),
//            ),
//            new Text('111111'),
//            new Image.network(
//              'http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.greenAccent,
//              colorBlendMode: BlendMode.colorBurn,
//              fit: BoxFit.fill,
//            ),
//            new Text('22222'),
//            new Image.network(
//              'http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.redAccent,
//              colorBlendMode: BlendMode.color,
//              fit: BoxFit.fill,
//            ),
//            new Text('33333'),
//            new Image.network(
//              'http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.dstATop,
//              fit: BoxFit.fill,
//            ),
//            new ListTile(
//              leading: new Icon(Icons.ac_unit),
//              title: Text('你你好你好你好你好你好你好你你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好好好'),
//            ),
//            new Text('111111'),
//            new Image.network(
//              'http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.greenAccent,
//              colorBlendMode: BlendMode.colorBurn,
//              fit: BoxFit.fill,
//            ),
//            new Text('22222'),
//            new Image.network(
//              'http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.redAccent,
//              colorBlendMode: BlendMode.color,
//              fit: BoxFit.fill,
//            ),
//            new Text('33333'),
//            new Image.network(
//              'http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.dstATop,
//              fit: BoxFit.fill,
//            ),
//            new ListTile(
//              leading: new Icon(Icons.ac_unit),
//              title: Text('你你好你好你好你好你好你好你你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好好好'),
//            ),
//            new Text('111111'),
//            new Image.network(
//              'http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.greenAccent,
//              colorBlendMode: BlendMode.colorBurn,
//              fit: BoxFit.fill,
//            ),
//            new Text('22222'),
//            new Image.network(
//              'http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.redAccent,
//              colorBlendMode: BlendMode.color,
//              fit: BoxFit.fill,
//            ),
//            new Text('33333'),
//            new Image.network(
//              'http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.dstATop,
//              fit: BoxFit.fill,
//            ),
//            new ListTile(
//              leading: new Icon(Icons.ac_unit),
//              title: Text('你你好你好你好你好你好你好你你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好好好'),
//            ),
//            new Text('111111'),
//            new Image.network(
//              'http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.greenAccent,
//              colorBlendMode: BlendMode.colorBurn,
//              fit: BoxFit.fill,
//            ),
//            new Text('22222'),
//            new Image.network(
//              'http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.redAccent,
//              colorBlendMode: BlendMode.color,
//              fit: BoxFit.fill,
//            ),
//            new Text('33333'),
//            new Image.network(
//              'http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.dstATop,
//              fit: BoxFit.fill,
//            ),
//            new ListTile(
//              leading: new Icon(Icons.ac_unit),
//              title: Text('你你好你好你好你好你好你好你你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好你好好好'),
//            ),
//            new Text('111111'),
//            new Image.network(
//              'http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.greenAccent,
//              colorBlendMode: BlendMode.colorBurn,
//              fit: BoxFit.fill,
//            ),
//            new Text('22222'),
//            new Image.network(
//              'http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.redAccent,
//              colorBlendMode: BlendMode.color,
//              fit: BoxFit.fill,
//            ),
//            new Text('33333'),
//            new Image.network(
//              'http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',
//              scale: 1.0,
//              repeat: ImageRepeat.repeat,
//              color: Colors.blueAccent,
//              colorBlendMode: BlendMode.dstATop,
//              fit: BoxFit.fill,
//            )
//          ],
//        ),
//      ),
//    );
//  }
//}

//TODO ListView练习3--横向列表
//import 'package:flutter/material.dart';
//import 'MyList.dart';
//void main()=>runApp(MyApp());
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//    return MaterialApp(
//      title: 'ListView练习3--横向列表',
//      home: Scaffold(
//        appBar: AppBar(
//          title: new Text('ListView练习3--横向列表'),
//        ),
//        body: Center(
//          child: Container(
//            height: 200.0,
//            child: ListView(
//              scrollDirection: Axis.horizontal,
//              children: <Widget>[
//                new Container(
//                  width: 100.0,
//                  color: Colors.blueAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.redAccent,
//                  child: Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',repeat: ImageRepeat.repeat,fit: BoxFit.fill,),
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.greenAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.blueAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.redAccent,
//                  child: Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',repeat: ImageRepeat.repeat,fit: BoxFit.fill,),
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.greenAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.blueAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.redAccent,
//                  child: Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',repeat: ImageRepeat.repeat,fit: BoxFit.fill,),
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.greenAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.blueAccent,
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.redAccent,
//                  child: Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',repeat: ImageRepeat.repeat,fit: BoxFit.fill,),
//                ),
//                new Container(
//                  width: 100.0,
//                  color: Colors.greenAccent,
//                ),
//              ],
//            ),
//          child: MyList(),// TODO 封装组件，直接引用即可
//          ),
//        ),
//        ),
//    );
//  }
//}

//TODO ListView 动态列表练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp(items:new List<String>.generate(66, (i)=>"Item $i")));//此处用于传值
//
//class MyApp extends StatelessWidget{
//
//  final List<String> items;
//
//  MyApp({Key key,@required this.items}):super(key:key);//构造函数，传值
//
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'ListView 动态列表练习',
//      home: Scaffold(
//        appBar: new AppBar(
//          title: new Text('ListView 动态列表练习'),
//        ),
//        body: Center(
//          child: new ListView.builder(
//            itemCount: items.length,
//            itemBuilder: (context,index){
//              return new ListTile(
//                leading: Icon(Icons.adb),
//                title: new Text('${items[index]}'),
//              );
//            }
//          ),
//        ),
//      ),
//    );
//  }
//}

//TODO GridView 网格列表练习--两种写法
import 'package:flutter/material.dart';
void main()=>runApp(MyApp(items:new List<String>.generate(70, (i)=>"Item $i")));

class MyApp extends StatelessWidget{

  final List<String> items;

  MyApp({Key key,@required this.items}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GridView 网格列表练习',
      home: Scaffold(
        appBar: new AppBar(
          title: new Text('GridView 网格列表练习'),
        ),
//        body: GridView(
//            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                crossAxisCount: 3,
//                mainAxisSpacing: 2.0,
//                childAspectRatio: 0.7,
//                crossAxisSpacing: 2.0
//            ),
//          children: <Widget>[
//            new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover),
//            new Image.network('http://img5.mtime.cn/mt/2019/02/26/103752.98077593_180X260X4.jpg',fit: BoxFit.cover),
//            new Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',fit: BoxFit.cover),
//            new Image.network('http://img5.mtime.cn/mt/2019/02/27/164533.80435476_180X260X4.jpg',fit: BoxFit.cover),
//            new Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',fit: BoxFit.cover),
//            new Image.network('http://ecx.images-amazon.com/images/I/71R3M2SlNeL.jpg',fit: BoxFit.cover)
//          ],
//        ),
      body: GridView.count(
//        padding:表示内边距
//        crossAxisSpacing:网格间的空当，相当于每个网格之间的间距。
//        crossAxisCount:网格的列数，相当于一行放置的网格数量。
      //childAspectRatio:宽高比
        crossAxisCount: 3,
        padding: const EdgeInsets.all(20.0),
        crossAxisSpacing: 10.0,
        childAspectRatio: 0.7,
        children: <Widget>[
          new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover),
          new Image.network('http://img5.mtime.cn/mt/2019/02/26/103752.98077593_180X260X4.jpg',fit: BoxFit.cover),
          new Text('我是文字')
        ],
      ),
      ),
    );
  }
}

