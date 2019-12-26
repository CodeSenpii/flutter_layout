import 'package:flutter/material.dart';

void main() {
  runApp((MyApp()));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purpleAccent,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                height: double.infinity,
                color: Colors.orange,
                child: Text('Container 1'),
              ),
              Container(
                  width: 100.00,
                  height: 200.00,
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Container(
                        width: 100,
                        height: 100,
                        color: Colors.blueAccent,
                      ),
                    ],
                  )),
              Container(
                  width: 100.0,
                  height: double.infinity,
                  color: Colors.red,
                  child: Text('Container 3')),
            ], //row
          ),
        ),
      ),
    );
  }
}
