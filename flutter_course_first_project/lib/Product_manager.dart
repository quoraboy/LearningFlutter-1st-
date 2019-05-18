import 'package:flutter/material.dart';
import './product.dart';
import './product_control.dart';
class ProductManager extends StatefulWidget{
@override
  State<StatefulWidget> createState() {
    // todo: implement createState
    return _productmanager();
  }

}

class _productmanager extends State<ProductManager>
{
    List<String> _products =  ['Food Tester'];    //list of string not images


void _addproduct(String product)    //this function will help to add more images to list
{
setState(() {
 _products.add(product); 
});
}


@override
  Widget build(BuildContext context){
   return Column(children: [ 
     ProductControl(_addproduct),   //sending a refference variable
     Expanded(child: Products(_products))
            
            ] );

}
}