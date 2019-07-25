import 'package:flutter/material.dart';
//TODO 封装 ListView 组件
class MyList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: <Widget>[
        new ListTile(
          leading: new Image.network('http://img2-ak.lst.fm/i/u/300x300/fa1ba2422a5d452797ba5eb8ddd61021.jpg'),
          title: Text('这是第一行'),
        ),
        new Text('我的天')
      ],
    );
  }

}