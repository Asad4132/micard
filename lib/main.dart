import 'package:flutter/cupertino.dart';
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
//          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/heart_to_you.jpg'),
            ),
            Text(
              'Asad ur Rehman',
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              child: Divider(
                color: Colors.white,
              ),
              width: 150.0,
              height: 20.0,
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+92 123 456 789',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                        color: Colors.teal.shade900),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                color: Colors.white,
                child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'asadrehman6623@gmail.com',
                      style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          color: Colors.teal.shade900),
                    )))
          ],
        )),
      ),
    );
  }
}
