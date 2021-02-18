import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
// import 'dart:async';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // int _count = 0;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("My App"),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                      child: CupertinoButton(
                    child: Text('Pertandingan Hari ini',
                        style: TextStyle(color: Colors.black)),
                    onPressed: () {},
                  )),
                  Container(
                      child: CupertinoButton(
                          child: Text('Berita Terbaru',
                              style: TextStyle(color: Colors.black)),
                          onPressed: () {})),
                ],
              ),
              Stack(
                children: <Widget>[
                  Container(
                      color: Colors.purple[300],
                      alignment: Alignment.bottomLeft,
                      child: CupertinoButton(
                          child: Text("Transfer",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                          onPressed: () {}),
                      height: 250.0,
                      width: 400.0,
                      margin: EdgeInsets.all(18)),
                  Container(
                    color: Colors.white,
                    alignment: Alignment.bottomCenter,
                    child: Text("Costa Mendekat ke Palmeiras",
                        style: TextStyle(fontSize: 25, color: Colors.black)),
                    height: 200.0,
                    width: 400.0,
                    margin: EdgeInsets.all(20),
                  ),
                  Container(
                    child: Image(
                      image: NetworkImage(
                          'https://tmssl.akamaized.net/images/foto/normal/diego-costa-atletico-de-madrid-1574333993-27627.jpg?lm=1574334063'),
                    ),
                    margin: EdgeInsets.all(20),
                  ),
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Image(
                              image: NetworkImage(
                                  'https://img.beritasatu.com/cache/beritasatu/910x580-2/1597449196.jpg')),
                          height: 100,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          alignment: Alignment.center,
                          child: Text("Pique bilang wasit untungkan madrid",
                              style: TextStyle(color: Colors.black)),
                          height: 100,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      alignment: Alignment.centerLeft,
                      child: Text("Barcelona Feb 13, 2021.",
                          style: TextStyle(color: Colors.black)),
                      height: 30,
                      width: 320,
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                    )
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Image(
                              image: NetworkImage(
                                  'https://asset.kompas.com/crops/YQ0cDM5hnf3RV1G5igsBqtffMX8=/48x13:848x546/750x500/data/photo/2019/03/01/3161325091.jpg')),
                          height: 100,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          alignment: Alignment.center,
                          child: Text("Pique bilang wasit untungkan madrid",
                              style: TextStyle(color: Colors.black)),
                          height: 100,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      alignment: Alignment.centerLeft,
                      child: Text("Barcelona Feb 13, 2021.",
                          style: TextStyle(color: Colors.black)),
                      height: 30,
                      width: 320,
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                    )
                  ],
                ),
              ),
              Column(
                children: <Widget>[
                  Container(
                    decoration:
                        BoxDecoration(border: Border.all(color: Colors.black)),
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Image(
                              image: NetworkImage(
                                  'https://cdn.vox-cdn.com/thumbor/djCQd4X5NUOUZwLQ9zi7J14cIYc=/0x0:3701x2652/1200x800/filters:focal(1445x636:2037x1228)/cdn.vox-cdn.com/uploads/chorus_image/image/67676504/1280812045.jpg.0.jpg')),
                          height: 100,
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                          alignment: Alignment.center,
                          child: Text("Pique bilang wasit untungkan madrid",
                              style: TextStyle(color: Colors.black)),
                          height: 100,
                          width: 150,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black)),
                      alignment: Alignment.centerLeft,
                      child: Text("Barcelona Feb 13, 2021.",
                          style: TextStyle(color: Colors.black)),
                      height: 30,
                      width: 320,
                      margin: EdgeInsets.fromLTRB(20, 0, 20, 20),
                    )
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
