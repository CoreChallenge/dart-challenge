import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Colors.deepPurpleAccent
          )
        ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Profile UI"),
        ),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Colors.purple[300],
                Colors.purple[50]
              ]),
          ),
          child: Column(children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("images/man-default-profile.jpg") ,
              ),
              
                ListTile(
                  title: Center(child: Text("Nick Flutter", style: TextStyle(fontSize: 20),),) ,
                  subtitle: Center(child: Text("Sr. Web and Mobile Application Developer", style: TextStyle(fontSize: 15),),) 
                ),

                Row( 
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: <Widget>[
                      RaisedButton(
                      onPressed: (){

                    },
                      child: Text("Message"),),

                    RaisedButton(
                      onPressed: (){

                    },
                      child: Text("Hire Me"),),
                  ],
                ),
                
                ListTile(title: Text("About Me", style: TextStyle(fontSize: 16),),
                subtitle: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.", style: TextStyle(fontSize: 15),),)
              ]
          ,),
        )
      ),// 
    );
  }
}