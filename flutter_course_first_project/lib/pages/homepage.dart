import 'package:flutter/material.dart';
import '../Product_manager.dart';

class home extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Lets play HOLI"),
        ),
        body: 
           ProductManager() 
      );
  }



}