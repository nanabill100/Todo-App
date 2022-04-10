import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      centerTitle: true,
      title: const Text('Todo App',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontStyle: FontStyle.normal,
              wordSpacing: 10.2,
              fontFamily: 'Times New Roman',
              backgroundColor: Color.fromRGBO(0, 0, 0, 1.0))),
      backgroundColor: Colors.lightBlueAccent,
    ));
  }
}
