import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://lh3.googleusercontent.com/proxy/EQnlzlEieEI9AKYR6GUITJ8PLaZ5-wfmm6U-pkehOWERR7-YX_Ha28HBn76Ug6KrfBR0e-iUlEDnlnaKEhyIl4z6JHAXPbJQWmxODe6mFw2YeL2tWw'),
          ),
        ),
      ),
    ),
  );
}
