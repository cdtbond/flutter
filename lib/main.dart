import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Text('Demo'),
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/chris.jpg'),
                ),
                Text(
                  'Chris Bond',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text('TECHNICAL COORDINATOR',
                    style: TextStyle(
                      fontFamily: 'SourceSansPro-Regular',
                      fontSize: 20.0,
                      color: Colors.teal[100],
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold,
                    )),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(color: Colors.teal[100]),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+61 407 353 954',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'christopher@christopherbond.com.au',
                      style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
