import 'package:flutter/material.dart';
import './products.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductManagerState();
  }
}

class _ProductManagerState extends State<ProductManager> {
  List<String> _products = ["Food Tester"];

  @override
  Widget build(BuildContext context) {
    return Column(
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
        ),
        Products(_products)
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
              ),*/
      ],
    );
  }
}
