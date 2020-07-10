import 'package:flutter/material.dart';

class BackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.6,
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(40),
            image: DecorationImage(
              image: AssetImage(
                'images/food1.jpg',
              ),
              fit: BoxFit.cover,
            ),
          ),
        );
  }
}