import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './views/add_movie.dart';

void main(){
  runApp(Capp());
}
class Capp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("new3"),
        ),
        body:Addview()
      ),

    );
  }
}
