import 'package:flutter/material.dart';
import 'package:flutter_ros/ros/aboutiland.dart';
import 'package:flutter_ros/ros/backroundimage.dart';
import 'package:flutter_ros/ros/hearticon.dart';

class rosnine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      // alignment: Alignment(1, 1),
      children: <Widget>[
        BackgroundImage(),
        AboutIsland(),
        HeartIcon(),
      ],
    );
  }
}
