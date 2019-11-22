

import 'package:flutter/material.dart';
import 'package:mobile_review/screens/Product.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: ListView(
        children: <Widget>[
          Image.network("http://mitzistreats.com/wp-content/uploads/2017/10/mango-hd-wallpapers-1024x640.jpg",
            fit: BoxFit.cover,
            height: 240,
          ),
          Container(
            margin: EdgeInsets.only(top: 10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaYJQkKvPxzNYEjgLEWF3MnDG6Pqu0w5hOh8YRYyBEQSlnmqPF&s",
                fit:BoxFit.cover,
                width: 200.0,
                ),
                Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaYJQkKvPxzNYEjgLEWF3MnDG6Pqu0w5hOh8YRYyBEQSlnmqPF&s",
                fit:BoxFit.cover,
                width: 200.0,
                ),
              ],
            ),
          ),
          SizedBox(height: 10.0,),
          Image.network("https://lh3.googleusercontent.com/-DGs7M-90NBU/WQspDb_Fn-I/AAAAAAAAR2M/IO0ADDHyjMwY4EghBSH6qdGDQ5q_9PepQCHM/s1600/rambutan.jpg",
          fit:BoxFit.cover,
                width: 200.0,
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          Navigator.push(context,
           MaterialPageRoute(builder: (context) => Product())
           );
        },
        label:Text("New Page"),
        icon: Icon(Icons.send),

      ), 
    );
  }
}