import 'package:flutter/material.dart';

class pro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(title: Text('Product details')),
      body: Column(
        children: <Widget>[
          Text('Details'),
          RaisedButton(
            child: Text('back'),
            onPressed: () => Navigator.pop(context),
          )
        ],
      ),
    );
  }
}
