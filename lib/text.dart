import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
    Widget build(BuildContext context){
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("testing text"),
          ),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,

            children: <Widget>[

              Center(child: Text("ini adalah text"))
            ],
          ),
        ),
      );
    }
}