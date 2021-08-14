import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("Descision App"),
            backgroundColor: Colors.yellow,
          ),
          backgroundColor: Colors.lightGreen,
          body: Ball(),
        ),
      ),
    );

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int val=1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: FlatButton(
              onPressed: (){
                setState(() {
                  val=Random().nextInt(5)+1;
                });
              },
              child: Image.asset("images/ball$val.png"),
            ),
          ),
        ],
      ),
    );
  }
}
