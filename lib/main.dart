import 'package:flutter/material.dart';

main() => runApp(MyApp());


//using the statelesswidget allows you to hot reload

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        appBar: AppBar(
          centerTitle:false,
          toolbarOpacity:1.0,
          title: const Text("Arnold's Business Card"),
          backgroundColor: Colors.purpleAccent,
        ),
      ),
    );
  }
}