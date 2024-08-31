import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Test Button"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
             showtoast();
            },
            child: Text("Press"),
          ),
        ),
      ),
    );
  }
}




// show toast
void showtoast(){
  Fluttertoast.showToast(
    msg : "menampilkan toast",
    gravity: ToastGravity.BOTTOM,
    webPosition: "center",
    backgroundColor: Colors.black,
    textColor: Colors.white,
    fontSize: 20.0,
    toastLength : Toast.LENGTH_SHORT
  );
}



