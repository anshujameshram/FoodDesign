import 'package:flutter/material.dart';
import 'package:foodie/widgets.dart/bottomdec.dart';
import 'package:foodie/widgets.dart/image.dart';
import 'package:foodie/widgets.dart/my_appbar.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        actions: <Widget>[
          Icon(
            Icons.card_travel,
            color: Colors.black,
          ),
          SizedBox(width:10),
        ],
      ),
      body: Stack(
        children: <Widget>[
          BackgroundImage(),
          BottomDec(),
        ],
      ),
    );
  }
}
