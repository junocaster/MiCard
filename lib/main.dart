// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

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
                backgroundImage: AssetImage('images/Yunise.png'),
              ),
              Text(
                'YUNISE ELLAINE MADRIÑAN',
                style: TextStyle(
                  fontFamily: 'Anton',
                  letterSpacing: 2.5,
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'CLOUT CHASER',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 2.0,
                ),
              ),

              SizedBox(
                height: 20.0,
                width: 100.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),

              Column(
                children: <Widget>[
                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal
                      ),
                      title: Text(
                        '0909 090 9090',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans',
                        letterSpacing: 1.0,
                      ),
                      ), 
                    ),
                  ),

                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal
                      ),
                      title: Text(
                        'samplemail.email.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans',
                        letterSpacing: 1.0,
                      ),
                      ), 
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
