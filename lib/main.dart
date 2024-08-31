import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("aplikasi kasir"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("1"), 
            Text("2"), 
            Text("3"),
            Row(
              children: <Widget>[
                Text("4"),
                Text("5"),
                Text("6")
              ],
            )

            ],
        ),
      ),
    );
  }
}
