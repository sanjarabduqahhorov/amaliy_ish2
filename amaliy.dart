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
          title: Text('Column misoli'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // O'rtada joylashadi
            children: <Widget>[
              Text('Birinchi matn'),
              Text('Ikkinchi matn'),
              Text('Uchinchi matn'),
            ],
          ),
        ),
      ),
    );
  }
}
