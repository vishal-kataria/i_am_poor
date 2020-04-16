import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[200],
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text("I am Poor."),
          ),
          body: Center(
            child: Image(
              image: AssetImage("images/coal.jpg"),
            ),
          ),
        ),
      ),
    );
