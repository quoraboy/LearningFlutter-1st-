import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget
{
final Function addproduct;
ProductControl(this.addproduct)
{


}


@override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  RaisedButton(
              onPressed: () {
                addproduct('Sweet food');
              },
              child: Text('Button'),
            );
  }
}