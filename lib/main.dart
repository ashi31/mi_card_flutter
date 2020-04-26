import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi Card',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('ashita1.jpg'),
              ),
              Text(
                'Ashita Gupta',
                style: TextStyle(
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.teal[100],
                    fontFamily: 'Source Sans Pro',
                    letterSpacing: 7,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
              Divider(
                height: 30.0,
                indent: 100.0,
                endIndent: 100.0,
                color: Colors.teal[100],
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+91 1234567890',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ashita.gupta@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
