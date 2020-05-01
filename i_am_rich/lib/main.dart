import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter apps.
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          backgroundColor: Colors.blueGrey,
          body: Center(
            child: Image(
              image: NetworkImage(
                  "https://postmediacanadadotcom.files.wordpress.com/2019/06/nathan-dumlao-426648-unsplash.jpg"),
            ),
          ),
        ),
      ),
    );
