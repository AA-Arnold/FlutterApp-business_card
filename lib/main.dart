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
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage('assets/arnold.jpeg'),
            ),
            Container(
              child: Text(
                'Amasoh.A.Arnold',
                style: TextStyle(
                    fontFamily: 'DancingScript',
                    fontSize: 25.0,
                    letterSpacing: 1.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Text(
                'Software Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    color: Colors.purple.shade100,
                    fontWeight: FontWeight.bold),
              ),
            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.purple.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 20.0),
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple[400],
                  ),
                  title: Text(
                    '0802-818-6162',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.purple.shade400,
                    ),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 20.0),
              child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.purple[400],
                    ),
                    title: Text(
                      'amasoharnold@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.purple.shade400,
                      ),
                    ),
                  )),
            )
          ],
        ),
      ),
    );
  }
}
