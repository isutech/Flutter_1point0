import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
            'portfolio',
            textDirection: TextDirection.ltr,
          ),
          centerTitle: true,
        ),
        body: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Container(
                  height: 200,
                  width: 300,
                  alignment: Alignment.topCenter,
                  margin: EdgeInsets.all(20),
                  child: CircleAvatar(
                    radius: 90,
                    backgroundColor: Colors.blueGrey,
                    child: Text(
                      'IS',
                      style: TextStyle(
                        fontSize: 50,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  width: 400,
                  padding: EdgeInsets.all(46.0),
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  alignment: Alignment.center,
                  margin: EdgeInsets.all(20),
                  child: Text(
                    'Hi the my name is Ibrahim',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: 200,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.black,
                  ),
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(17),
                  child: Text(
                    'I am a flutter beginner and hope to be an expert at google ',
                    textDirection: TextDirection.ltr,
                    style: TextStyle(
                      fontSize: 19,
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
