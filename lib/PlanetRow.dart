import 'package:flutter/material.dart';

class PlanetRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      //margin: EdgeInsets.only(top: 16, bottom: 16, left: 24, right: 24),
      margin: EdgeInsets.symmetric(vertical: 16, horizontal: 24),
      child: Stack(
        children: <Widget>[
          planetCard,
          planetThumbnail,
        ],
      ),
    );
  }

  final planetThumbnail = Container(
    margin: EdgeInsets.symmetric(vertical: 16),
    alignment: FractionalOffset.centerLeft,
    child: Image(
      image: AssetImage("img/mars.png"),
      height: 92,
      width: 92,
    ),
  );

  final planetCard = Container(
    height: 124,
    margin: EdgeInsets.only(left: 46),
    decoration: BoxDecoration(
        color: Color(0xFF333366),
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: <BoxShadow>[
          BoxShadow(
            color: Colors.black12,
            blurRadius: 10.0,
            offset: Offset(0.0, 10.0),
          ),
        ]),
  );
}
