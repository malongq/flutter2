import 'package:flutter/material.dart';

//todo 传递的数据结构，也可以理解为对商品数据的抽象，等同于android中的model类
class Product {
  final String title;
  final String description;
  Product(this.title, this.description);
}

//todo 入口函数
void main(){
  runApp(MaterialApp(
    title: '这是参数传递功能',
    home: ProductList(
      products: List.generate(
          29,
          (i)=>Product('商品 $i','这是马龙的商品，编号是：$i')
      ),
    ),
  ));
}

//todo 第一个页面，再次创建数据，并通过传参传递
class ProductList extends StatelessWidget {

  final List<Product> products;
  ProductList({Key key,@required this.products}):super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('这是参数传递'),
      ),
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context,index){
          return ListTile(
            title: Text(products[index].title),
            onTap: (){
              Navigator.push(//点击跳转到第二个页面
                  context,
                  MaterialPageRoute(
                      builder: (context)=>new SecondParamsPage(product:products[index])
                  )
              );
            }
          );
        },
      )
    );
  }
}

//TODO 第二个页面，把数据传递过来进行展示
class SecondParamsPage extends StatelessWidget{
  
  final Product product;
  SecondParamsPage({Key key,@required this.product}):super(key:key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('${product.title}'),),
      body: Center(
        child: Text(product.description),),
    );
  }
  
}

//Applications/AndroidStudio.app/Contents/jre/jdk/Contents/Home/bin/java
