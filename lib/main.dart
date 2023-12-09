import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('image/images.png'),
              ),
              Text(
                'For Logging',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Information',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 25.0,horizontal: 10.0),
                color: Colors.blueGrey,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.account_box,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                      'user name'
                    )
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 25.0,horizontal: 10.0),
                color: Colors.blueGrey,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.add_to_drive,
                      size: 50.0,
                    ),
                    SizedBox(
                      width: 40.0,
                    ),
                    Text(
                        'Email'
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
