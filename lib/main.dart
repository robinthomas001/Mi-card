//import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
      MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[900],
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                width:double.infinity,
              ),
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.teal,
                backgroundImage: AssetImage("images/profile2.jpg"),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Deep Rodge",
                style: TextStyle(
                  fontFamily: "Pacifico",
                  color: Colors.yellow[100],
                  fontSize: 48,
                  //fontWeight: FontWeight.bold,

                ),
              ),
              Container(
                width: 250,
                  height: 1,
                  margin:EdgeInsets.fromLTRB(0, 7, 0, 5) ,
                  color: Colors.yellow[100],



                ),
              Text(
                "JAVA & FLUTTER DEVELOPER",
                style: TextStyle(
                  fontFamily: "Source Sans Pro",
                  color: Colors.yellow[100],
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,

                  //fontStyle: FontStyle.values[200]
                ),
              ),
              Container(
                width: 100,
                height: 1,
                margin:EdgeInsets.fromLTRB(0, 40, 0, 5) ,
                color: Colors.yellow[100],

              ),
              Card(
                margin: EdgeInsets.fromLTRB(40,5, 40, 5),
                color:Colors.white,
                child:ListTile(
                  leading: Icon(Icons.phone,
                    size: 28,
                    color: Colors.purple[900],
                  ),
                  title: Text("+91 7016821780",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.purple[900],
                    ),
                  ),
                ),
              ),
              Card(
            margin: EdgeInsets.fromLTRB(40, 20, 40, 5),
            color:Colors.white,
            child:ListTile(
                leading: Icon(Icons.email,
                    size: 28,
                    color: Colors.purple[900],
                ),
                title: Text("deeprodge14@gmail.com",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                    color: Colors.purple[900],
                  ),
                ),
              ),
          ),

            ],
          ),
        ),
          ),
      );
  }
}

