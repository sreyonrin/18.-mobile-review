
import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Product"),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Row(
              children: <Widget>[
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRatHpmcqyCK0_hsi8vWJkhCqcq77KMBN0UU9xWfftHDlmwF23Y&s",
                fit: BoxFit.cover,
                width: 200.0,
                ),
                Image.network("http://2.bp.blogspot.com/-6vQ4KtBETjQ/VepDi3j0IOI/AAAAAAAATkE/IgIFoeuwQvY/s1600/food_forest.jpg",
                fit: BoxFit.cover,
                width: 200.0,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}