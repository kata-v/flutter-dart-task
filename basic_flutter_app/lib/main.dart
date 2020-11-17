import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My First Flutter App Ever'),
        centerTitle: true,
        backgroundColor: Colors.teal[400],
      ),
      body: Center(
        child: Text(
            'Hi Tero!',
          style: TextStyle(
            fontSize: 25.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.black45,
            fontFamily: 'SpecialElite',

          )
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed:(){},
        child: Text('^_^'),
        backgroundColor: Colors.teal[600],
      ),
    ),

  ));
}

