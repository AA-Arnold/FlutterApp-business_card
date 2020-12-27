import 'package:flutter/material.dart';

main() => runApp(MyApp());

//using the statelesswidget allows you to hot reload

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[400],
        appBar: AppBar(
          centerTitle: false,
          toolbarOpacity: 1.0,
          title: const Text("Arnold's Business Card"),
          backgroundColor: Colors.purpleAccent,
        ),
        body: Column(
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/arnold.jpeg'),
            ),
            Container(
              child: Text(
                'Amasoh.A.Arnold',
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 20.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
