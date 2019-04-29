import 'package:flutter/material.dart';
import './product_manager.dart';
//void main() => runApp(MyApp());
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
 /* List<String> _products = ["Food Tester"];*/

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("First App ShadhiN"),
          ),
          body: ProductManager()

        ,/*Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.all(10),
                child: RaisedButton(
                  onPressed: () {
                    setState(() {
                      _products.add("ShadhiN");
                          print(_products);
                    });


                  },
                  child: Text("Add Product"),
                ),
              ),*/
            /*  Column(
                children: _products
                    .map((element) => Card(
                          child: Column(
                            children: <Widget>[
                              Image.asset("assets/food.jpg"),
                              Text(element)
                            ],
                          ),
                        ))
                    .toList(),
              ),
            ],
          )*/
      ),
    );
  }
}
