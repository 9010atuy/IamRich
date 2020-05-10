import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I AM Poor!'),
          backgroundColor: Colors.lightBlue[300],
        ),
        body: Center(
          child: Image(
            image: AssetImage(
                'images/CA0D741F-CE7B-4A56-9105-075F5C3AAA74_1_105_c.jpeg'),
          ),
        ),
        backgroundColor: Colors.blue[50],
      ),
    ),
  );
}
