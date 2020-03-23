

import 'package:flutter/material.dart';

main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    
    Widget titleSection = Container(
      padding: const EdgeInsets.all(32),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text("Oeschinen Lake Campground", style: TextStyle(fontWeight: FontWeight.bold),),),
                  Text("Kandersteg, Switzerland", style: TextStyle(color: Colors.grey[500]),)
              ],
            ),),
            Icon(Icons.star,
            color: Colors.red[500],
            ),
            Text("41"),
        ],
      ),
    );

    return MaterialApp(
      title: "Flutter Layout 101",
      home: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layout 101"),
        ),
      body:ListView(
        children: <Widget>[
          Image.asset(
            "images/lake.jpg", 
            width: 600,
            height: 240,
            fit: BoxFit.cover,),
            titleSection
        ],
        ),
      ),
      );
  }

}