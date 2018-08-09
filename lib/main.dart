import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      body: SingleChildScrollView(
              child: new Container(
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.android),
                      Text(
                        "Android",
                        style: TextStyle(fontSize: 16.0),
                      )
                    ],
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
                  Column(
                    children: <Widget>[
                      Icon(
                        FontAwesomeIcons.apple,
                        color: Colors.green,
                      ),
                      Text(
                        "Trash",
                        style: TextStyle(fontSize: 16.0, color: Colors.blue),
                      )
                    ],
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
              ),
              Container(
                  padding: EdgeInsets.all(10.0),
                  child: Text(
                      "Pelatihan Pertama di Hari Sabtu, 11 August 2018, Lokasi Menara Kibar, Cikinir")),
              Container(
                padding: const EdgeInsets.all(32.0),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: const EdgeInsets.only(bottom: 8.0),
                            child: Text(
                              'Jl. Raden Saleh Raya No.46A, RT.1/RW.2, Cikini, Menteng, Kota Jakarta Pusat, Daerah Khusus Ibukota Jakarta 10330',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                          Text(
                            'Kandersteg, Switzerland',
                            style: TextStyle(
                              color: Colors.grey[500],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(right: 10.0),),
                    Icon(
                      Icons.star,
                      color: Colors.red[500],
                    ),
                    Text('41'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
