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
/*import 'package:flutter/material.dart';
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
}*/

//TODO 这是复习GridVie
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'GridView练习',
//      home: Scaffold(
//        appBar: new AppBar(
//          title: new Text(
//              '这是复习GridView',
//            textAlign: TextAlign.center,//居中
////          TextAlign属性
////          TextAlign属性就是文本的对齐方式，它的属性值有如下几个：
////          center: 文本以居中形式对齐,这个也算比较常用的了。
////          left:左对齐，经常使用，让文本居左进行对齐，效果和start一样。
////          right :右对齐，使用频率也不算高。
////          start:以开始位置进行对齐，类似于左对齐。
////          end: 以为本结尾处进行对齐，不常用。有点类似右对齐.
//
//            maxLines: 2,//设置最多显示的行数，比如我们现在只显示1行
//
////          overflow属性
////          overflow属性是用来设置文本溢出时，如何处理,它有下面几个常用的值供我们选择。
////          clip：直接切断，剩下的文字就没有了，感觉不太友好，体验性不好。
////          ellipsis:在后边显示省略号，体验性较好，这个在工作中经常使用。
////          fade: 溢出的部分会进行一个渐变消失的效果，当然是上线的渐变，不是左右的哦。
//            overflow: TextOverflow.ellipsis,
//
//
//            style: TextStyle(
//              fontSize: 18.0,
//              color: Colors.redAccent,
//              backgroundColor: Colors.greenAccent,
//              decoration: TextDecoration.underline//下划线
//            ),
//          ),
//        ),
//        body: GridView.count(
//          crossAxisCount: 3,
//          crossAxisSpacing: 10.0,
//          childAspectRatio: 0.7,
//          children: <Widget>[
//            new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover),
//            new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover),
//            new Container(
//              child: Text('我是马龙'),
//              alignment: Alignment.center,
//            ),
//            new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover),
//            new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover),
//            new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover)
//          ],
//        ),
//      ),
//    );
//  }
//}

//TODO 水平布局 灵活与不灵活的 ROW 练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget{
//  @override
//  Widget build (BuildContext context){
//    return MaterialApp(
//      title: '水平布局 灵活与不灵活的 ROW 练习',
//      home: Scaffold(
//        appBar: new AppBar(
//          title: new Text('水平布局 灵活与不灵活的 ROW 练习'),
//        ),
////        body: new Row(//这是不灵活 ROW
////          children: <Widget>[
////            new RaisedButton(
////              onPressed: (){
////
////              },
////              color: Colors.blueAccent,
////              child: new Text('我是亮蓝按钮'),
////            ),
////            new RaisedButton(
////                onPressed: (){
////
////                },
////              color: Colors.greenAccent,
////              child: new Text('我是亮绿按钮'),
////            ),
////            new RaisedButton(
////                onPressed: (){
////
////                },
////              color: Colors.redAccent,
////              child: new Text('我是亮红'),
////            )
////          ],
////        ),
//      body: new Row(// 这是灵活 ROW  布局，添加 Expanded 属性
//        children: <Widget>[
////          Expanded(child: new RaisedButton(
////              onPressed: (){
////
////              },
////               color: Colors.blueAccent,
////              child: new Text('我是按钮'),
////            )
////          ),
//          Expanded(child: new RaisedButton(
//              onPressed: (){
//
//              },
//              color: Colors.redAccent,
//              child: new Text('我是一个大大的的的的的按钮我是一个大大的的的的的按钮我是一个大大的的的的的按钮'),
//            )
//          ),
////          Expanded(child: new RaisedButton(
////              onPressed: (){
////
////              },
////              color: Colors.lightGreen,
////              child: new Text('我是按钮'),
////            )
////          ),
//          new Text('这是马龙'),
//          new RaisedButton(onPressed: (){},color: Colors.redAccent,child: new Text('哈哈'),)
//        ],
//      ),
//      ),
//    );
//  }
//}

//TODO 垂直布局 Column 组件练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: '垂直布局 Column 组件练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('垂直布局 Column 组件练习'),
//        ),
//        body: Column(
////            CrossAxisAlignment.star：居左对齐。
////            CrossAxisAlignment.end：居右对齐。
////          CrossAxisAlignment.center：居中对齐。
//          crossAxisAlignment: CrossAxisAlignment.center,//对齐方式
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
////            new RaisedButton(onPressed: (){},color: Colors.redAccent,child: Text('第一个')),
////            new RaisedButton(onPressed: (){},color: Colors.lightGreen,child: Text('第二个')),
////            Expanded(child : new RaisedButton(onPressed: (){},color: Colors.purple,child: Text('第四个第四个第四个第四第四个第四个第四个第四个第四个第四个第四个个第四个第四个第四个'))),
////            new RaisedButton(onPressed: (){},color: Colors.lightBlue,child: Text('第三个')),
//              Center(child:new Text('你好')),
//              Expanded(child:Center(child:new Text('awiosucbsicjdns都三合适的环境女厨师大力三i阿萨德 ',textAlign: TextAlign.center))),
//              new Text('布嘎斯吃撒好地方词语'),
//          ],
//        ),
//      ),
//    );
//  }
//}

//TODO 层叠布局 Stack 组件练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//
//
//    Stack stack = new Stack(
//      alignment: const FractionalOffset(0.5, 0.9),
//      children: <Widget>[
//        new CircleAvatar(backgroundImage: new NetworkImage('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg'),radius: 150.0),
//        new Container(
//          child: new Text('马龙'),
//          decoration: new BoxDecoration(
//              color: Colors.white,
//              border: Border.all(color: Colors.purple,width:0.5,)
//            ),
//          padding: EdgeInsets.all(5.0)
//        )
//      ],
//    );
//
//
//    return MaterialApp(
//      title: '层叠布局 Stack 组件练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('层叠布局 Stack 组件练习'),
//        ),
////        body: Stack(
////            children: <Widget>[
////               Center (child:new Image.network('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg',fit: BoxFit.cover)),
////               Center (child: new Text('马龙',style: TextStyle(fontSize: 20.0,color: Colors.red))),
////              new CircleAvatar(backgroundImage: new NetworkImage('http://img5.mtime.cn/mt/2019/07/17/173708.85525823_180X260X4.jpg'),radius: 100.0,)
////            ],
////        ),
//      body: Center(child:stack),
//      ),
//    );
//  }
//}

//TODO Stack 组件 Positined属性练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//
//    var stack = new Stack(
//      alignment: FractionalOffset(0.5, 0.9),
//      children: <Widget>[
//        new CircleAvatar(
//            backgroundImage: new NetworkImage('http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg'),
//            radius: 150.0
//        ),
//        new Container(
//          width: 50.0,
//          height: 25.0,
//          alignment: Alignment.center,
//          decoration: BoxDecoration(color: Colors.red),
//          padding: EdgeInsets.all(3.0),
//          child: Text('马龙')
//        ),
//        new Positioned(
//            top: 20.0,
//            left: 200.0,
//            child: new RaisedButton(
//              onPressed: (){
//
//              },
//              child: Text('这是按钮'),
//              color: Colors.purple,
//           )
//        ),
//        new Positioned(
//            width: 100.0,
//            height: 50.0,
//            child: new Text('这是另一个文字'),
//            bottom: 120.0,
//            right: 100.0,
//        )
////    Positioned组件的属性
////    bottom: 距离层叠组件下边的距离
////    left：距离层叠组件左边的距离
////    top：距离层叠组件上边的距离
////    right：距离层叠组件右边的距离
////    width: 层叠定位组件的宽度
////    height: 层叠定位组件的高度
//
//      ],
//    );
//
//    return MaterialApp(
//      title: 'Stack 组件 Positined属性练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('Stack 组件 Positined属性练习'),
//        ),
//        body: Center(child: stack)
//      ),
//    );
//  }
//}

//TODO 卡片组件 布局练习
//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//
//    var img = 'http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg';
//
//    var card = new Card(
//      child: new Column(
//        children: <Widget>[
//          new ListTile(
//            title : new Text('大家好，我是来自一个山区的孩子1',style: TextStyle(fontSize: 15.0,color: Colors.lightBlue,backgroundColor: Colors.white)),
//            subtitle: new Text('马龙：18618187729'),
//          ),
//          new Divider(color: Colors.blueAccent),
//          new ListTile(
//              leading: new Image.network(img,width: 50.0,height:50.0,fit: BoxFit.cover,scale: 1.0,),
//              title : new Text('大家好，我是来自一个山区的孩子2',style: TextStyle(fontSize: 15.0,color: Colors.lightGreenAccent,backgroundColor: Colors.black)),
//              subtitle: new Text('马龙：18618187729'),
//          ),
//          new Divider(color: Colors.blueAccent),
//          new ListTile(
//              title : new Text('大家好，我是来自一个山区的孩子3',style: TextStyle(fontSize: 15.0,color: Colors.redAccent,backgroundColor: Colors.white)),
//              subtitle: new Text('马龙：18618187729'),
//          ),
//          new Divider(color: Colors.blueAccent),
//          new ListTile(
//            leading: Icon(Icons.account_balance),
//            title: new Text('大家好，我是来自一个山区的孩子4',style: TextStyle(fontSize: 15.0,color: Colors.white,backgroundColor: Colors.black)),
//            subtitle: new Text('马龙：18618187729'),
//          )
//        ],
//      ),
//    );
//
//
//    return MaterialApp(
//      title: '卡片组件 布局练习',
//      home: Scaffold(
//        appBar: AppBar(
//          title: Text('卡片组件 布局练习'),
//        ),
////        body: Center(child:card),
//        body: card,
//      ),
//    );
//  }
//}

//import 'package:flutter/material.dart';
//void main()=>runApp(MyApp());
//
//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//
//    var img = "http://b-ssl.duitang.com/uploads/item/201801/16/20180116065410_3HEF5.thumb.700_0.jpeg";
//
//    var card = new Card(
//      child: Column(
//        children: <Widget>[
//          new ListTile(
//            title: Text('你好你好你好你好你好'),
//            leading: new Image.network(img),
//            subtitle: new Text('哈哈'),
//          ),
//          new Divider(
//            color: Colors.red,
//          ),
//          new ListTile(
//            title: Text('你好你好你好你好你好'),
//            leading: new Image.network(img),
//            subtitle: new Text('哈哈'),
//          ),
//          new Divider(
//            color: Colors.red,
//          ),new ListTile(
//            title: Text('你好你好你好你好你好'),
//            leading: new Image.network(img),
//            subtitle: new Text('哈哈'),
//          ),
//          new Divider(
//            color: Colors.red,
//          )
//        ],
//      )
//    );
//
//    return MaterialApp(
//      title: '卡片布局',
//      home: Scaffold(
//        appBar: AppBar(
//          title: new Text('卡片卡片布局卡片布局卡片布局卡片布局布局',
//            textAlign: TextAlign.center,
//            textDirection: TextDirection.rtl,
//            overflow: TextOverflow.ellipsis,
//            style: TextStyle(
//                fontSize: 22.0,
//                color: Colors.lightBlue,
//                backgroundColor: Colors.lightGreenAccent,
//                decoration: TextDecoration.underline,
//                decorationStyle: TextDecorationStyle.solid,
//            )
//          )
//        ),
//        body: Center(
//          child: card,
//        ),
//      ),
//    );
//  }
//}

//todo 这个是加载静态资源和项目图片的方法，在pubspec.yaml文件中配置
import 'package:flutter/material.dart';
void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '引入本地资源文件或图片',
      home: Scaffold(
        appBar: AppBar(
          title: Text('引入本地资源文件或图片'),
        ),
        body: Center(
          child: Container(
            child: Image.asset('images/mac.jpeg'),
          ),
        ),
      ),
    );
  }
}
