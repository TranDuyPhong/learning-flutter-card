import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
    @override 
    Widget build(BuildContext buildContext) {
        final card = new Card(
            color: Colors.white,
            child: new Column(
                children: <Widget>[
                    new ListTile(
                        leading: new Container(
                            margin: new EdgeInsets.only(top: 8.0),
                            child: new Icon(Icons.account_box, color: Colors.blue, size: 26.0),
                        ),
                        title: new Text(
                            "Trần Duy Phong",
                            style: new TextStyle(
                                fontWeight: FontWeight.w400
                            ),
                        ),
                        subtitle: new Text("Super Junior Developer"),
                    ),
                    new Divider(color: Colors.blue, indent: 18.0,),
                    new ListTile(
                        leading: new Container(
                            margin: new EdgeInsets.only(top: 0.0),
                            child: new Icon(Icons.email, color: Colors.blue, size: 26.0),
                        ),
                        title: new Text(
                            "tranduyphong27121995@gmail.com",
                            style: new TextStyle(
                                fontWeight: FontWeight.w400
                            ),
                        )
                    ),
                     new ListTile(
                        leading: new Container(
                            margin: new EdgeInsets.only(top: 0.0),
                            child: new Icon(Icons.phone, color: Colors.blue, size: 26.0),
                        ),
                        title: new Text(
                            "0909747536",
                            style: new TextStyle(
                                fontWeight: FontWeight.w400
                            ),
                        )
                    ),
                ],
            ),
        );
        final sizedBox = new Container(
            margin: const EdgeInsets.all(10.0),
            child: new SizedBox(
                height: 220.0,
                child: card,
            ),
        );
        final center = new Center(
            child: sizedBox,
        );
        return new MaterialApp(
            title: "My App",
            home: new Scaffold(
                appBar: new AppBar(
                    title: new Text("Card and SizedBox"),
                ),
                body: center,
            ),
        );
    }
}