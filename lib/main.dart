import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to demo app',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Demo App'),
        ),
        body: Container(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('Hello Saswat'),
                RaisedButton(
                  child: Text('Click it'),
                  onPressed: () {
                    print('Button is pressed');
                  },
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
