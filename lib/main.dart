import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey[900],
            title: Text("i am rich"),
          ),
          body: Center(
            child: Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2015/06/19/21/24/the-road-815297__340.jpg')),
          ),
        ),
      ),
    );
