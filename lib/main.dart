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
          mainAxisAlignment: MainAxisAlignment.center,
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
            SizedBox(
              width: 160,
              child: Divider(
                height: 30.0,
                color: Colors.teal[200],
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.blueGrey,
                ),
                title: Text("+06 012-8880995"),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.blueGrey,
                ),
                title: Text("alvinNumber1@gmail.com"),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
              child: ListTile(
                leading: Icon(
                  Icons.web,
                  color: Colors.blueGrey,
                ),
                title: Text("https://github.com/alvindrakes"),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
