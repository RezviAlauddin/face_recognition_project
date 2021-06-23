import 'package:flutter/material.dart';

void main() {
  runApp(FaceRecog());
}

class FaceRecog extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Face Recognition")),
        ),
        body: Container(
          child: Text("Result will show here"),
        ),
      ),
    );
  }

}