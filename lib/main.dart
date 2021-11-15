import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp( MyApp() );
}

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
                radius: 50,
                backgroundColor: Colors.red,
                  backgroundImage: AssetImage('images/face.jpeg')
              ),
              Text(
                'Dale Rodel',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Italianno',
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'CODER',
                style: TextStyle(
                    fontSize: 20,
                    fontFamily: 'SourceSansPro-Regular',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider( color: Colors.white ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                          Icons.phone,
                          color: Colors.teal
                    ),
                    title: Text('+41 78 942 1234',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSansPro',
                          fontSize: 20.0
                        ),
                    )
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                          Icons.email,
                          color: Colors.teal
                      ),
                    title: Center(
                      child: Text('anyone@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'SourceSansPro',
                              fontSize: 20.0
                          ),
                        ),
                    ),
                  ),
                ),
              )
            ], // SafeArea Widget[]
          ),
        ),
      ),
    );
  }
}
