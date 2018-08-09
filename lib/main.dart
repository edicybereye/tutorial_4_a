import 'package:flutter/material.dart';

void main() {
  runApp(LayoutClass());
}

class LayoutClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout",
      home: MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Container(
        child: Column(
          children: <Widget>[
            Image.asset('img/kibar.jpg'),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
                child: Text(
                    "Flutter Study Jam, 11 - 12 August 2018 with Edi Kurniawan")),
            Padding(
              padding: EdgeInsets.all(10.0),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.android),
                    Text(
                      "Android",
                      style: TextStyle(fontSize: 16.0),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.book),
                    Text(
                      "Bookmark",
                      style: TextStyle(fontSize: 16.0),
                    )
                  ],
                ),
                Padding(
                  padding: EdgeInsets.all(10.0),
                ),
                Column(
                  children: <Widget>[
                    Icon(Icons.pages),
                    Text(
                      "Pages",
                      style: TextStyle(fontSize: 16.0),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}


