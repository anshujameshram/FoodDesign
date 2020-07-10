import 'package:flutter/material.dart';
import 'package:foodie/widgets.dart/bottomdec.dart';
import 'package:foodie/widgets.dart/image.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

import 'home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

