import 'package:flutter/material.dart';

class pro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Product details')),
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[Image.asset('lib/assets/food.jpg'),
         Container(padding: EdgeInsets.all(10.0) ,child: Text('Details')) ,
          Container(padding: EdgeInsets.all(5.0),child: RaisedButton(
            child: Text('back'),
            onPressed: () => Navigator.pop(context),
          ))
           
        ],
      ) ,
    );
  }
}
