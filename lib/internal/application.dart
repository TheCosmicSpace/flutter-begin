import 'package:flutter/material.dart';
import 'package:flutter_begining/presentation/home.dart';

class Application extends StatelessWidget {
  const Application({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Home()
    );
  }
}