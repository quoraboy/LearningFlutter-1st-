import 'package:flutter/material.dart';
import './pages/product_page.dart';

class Products extends StatelessWidget {
  final List<String> products;
  Products(this.products);
  //the constructor will update the "products" variable value and
//then list will be updated and build meathod will be called

  Widget _buildProductItem(BuildContext contex, int index) {
    return Card(
      child: Column(
        children: <Widget>[
          Image.asset('lib/assets/food.jpg'),
          Text(products[index]),
          ButtonBar(alignment: MainAxisAlignment.center,
            children: <Widget>[
              FlatButton(
                child: Text('Details'),
                onPressed: () =>Navigator.push(contex, MaterialPageRoute(builder: (BuildContext contex )=> pro(),),),
              )
            ],
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: _buildProductItem,
      itemCount: products.length,
    );
  }
}
