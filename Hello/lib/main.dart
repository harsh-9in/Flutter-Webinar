import 'package:flutter/material.dart';

void main()=>runApp(new Myapp());
class Myapp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Center(child: Text("Hello World")),
    );
  }
}
