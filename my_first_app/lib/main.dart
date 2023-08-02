import 'package:flutter/material.dart';

// color
// fontWeight
// fontSize
// shadows
// letterSpacing
// decoration
// decorationThickness
// wordSpacing

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'My First App',
            style: TextStyle(
                color: Color.fromARGB(255, 8, 12, 225),
                fontSize: 40.0,
                // backgroundColor: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
                letterSpacing: 3,
                wordSpacing: 4,
                // decoration: TextDecoration.underline,
                // decorationColor: Colors.white,
                // decorationThickness: 2,
                fontStyle: FontStyle.italic,
                fontFamily: 'cursive',
                shadows: [
                  Shadow(
                      color: Color.fromARGB(255, 39, 39, 39),
                      offset: Offset(2.0, 2.0),
                      blurRadius: 10.0),
                ]),
          ),
        ),
      ),
    ),
  );
}
