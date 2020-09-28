//import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: ToDo()));

class ToDo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(
          'ToDo-App',
          textAlign: TextAlign.center,
        )),
        backgroundColor: Color.fromRGBO(220, 220, 220, 187),
        body: Column(children: <Widget>[
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Montag',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white)))),
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Dienstag',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white)))),
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Mittwoch',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white)))),
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Donnerstag',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white)))),
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Freitag',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white)))),
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Samstag',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white)))),
          Container(
              color: Color.fromRGBO(220, 220, 220, 187),
              padding: EdgeInsets.all(15),
              child: ListTile(
                  title: Text('Sonntag',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.w700,
                          fontFamily: "Comic Sans MS",
                          color: Colors.white))))
        ]));
  }
}
