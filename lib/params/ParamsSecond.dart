import 'package:flutter/material.dart';

//入口函数
void main(){
  runApp(
      MaterialApp(
        title: '页面跳转并返回数据',
        home: FirstPage(),
      )
  );
}

//第一个页面
class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('去找小姐姐')
      ),
      body: Center(
        child: ZiDingYiButton(),
      ),
    );
  }
}

//自定义控件-一个button，点击进入下一个页面，在下一个页面选择后，把选择的数据返回并进行展示，使用异步
class ZiDingYiButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: Text('点击进入选择小姐页面'),
      onPressed: (){
        _navigateToFindXiaoJie(context);
      },
    );
  }

  _navigateToFindXiaoJie(BuildContext context) async{//async是启用异步方法
    final result = await Navigator.push(
        context,
        MaterialPageRoute(builder: (context)=>SecondPage())
    );

    Scaffold.of(context).showSnackBar(SnackBar(content: Text('$result')));
  }

}

//第二个页面，列出选择对象，并将数据返回至第一个页面
class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('小姐页面'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
//            CircleAvatar(backgroundImage: Image.asset('images/mac键.png'),radius: 100.0),
//            Image.asset('images/mac.jpeg'),//这个是加载静态资源和项目图片的方法，在pubspec.yaml文件中配置
            RaisedButton(
                onPressed: (){
                  Navigator.pop(context,'这是大长腿小姐：166 6666 6666');
                },
                child: Text('大长腿')
            ),
            Divider(color: Colors.lightBlue),
            RaisedButton(
                onPressed: (){
                  Navigator.pop(context,'这是小蛮腰小姐：188 8888 8888');
                },
                child: Text('小蛮腰')
            ),
          ],
        ),
      ),
    );
  }
}