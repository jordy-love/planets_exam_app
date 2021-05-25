import 'package:flutter/material.dart';
import 'package:planets_exam_app/GradientAppBar.dart';
import 'package:planets_exam_app/HomePageBody.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Planets',
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: new Column(
      children: <Widget>[
        GradientAppBar("treva"),
        HomePageBody(),
        HomePageBody(),
        HomePageBody(),
        HomePageBody(),
      ],
    ));
  }
}
