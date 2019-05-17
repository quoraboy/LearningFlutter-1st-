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
    List<String> _products = ['Food Tester'];


void _addproduct(String product)
{
setState(() {
 _products.add(product); 
});


}


@override
  Widget build(BuildContext context){
   return Column(children: [ 
     ProductControl(_addproduct),
     Products(_products)
            
            ] );

}
}