import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                child: Text('Row1'),
                alignment: Alignment.center,
                color: Colors.red,
                width: 100.0,
                height: 100.0,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: Text('Box1'),
                      alignment: Alignment.center,
                      color: Colors.yellow,
                      height: 100,
                      width: 100,
                    ),
                    Container(
                      child: Text('Box2'),
                      alignment: Alignment.center,
                      color: Colors.green,
                      height: 100,
                      width: 100,
                    )
                  ],
                ),
              ),
              Container(
                child: Text('Row2'),
                alignment: Alignment.center,
                color: Colors.blue,
                width: 100,
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
