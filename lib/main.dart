import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/alvin.jpg'),
            ),
            Text(
              'Alvin Loh',
              style: TextStyle(
                  fontSize: 40,
                  color: Colors.white,
                  fontFamily: 'Angel',
                  fontWeight: FontWeight.bold),
            ),
            Center(
              child: Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 30,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 1.5),
              ),
            ),
            Container(
                color: Colors.white,
                width: 300.0,
                height: 40.0,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("+06 012-8880995")
                  ],
                )),
            Container(
                color: Colors.white,
                width: 300.0,
                height: 40.0,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.fromLTRB(0, 20.0, 0, 20.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      color: Colors.blueGrey,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("alvinNumber1@gmail.com")
                  ],
                )),
          ],
        )),
      ),
    );
  }
}
