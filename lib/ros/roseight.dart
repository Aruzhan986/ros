import 'package:flutter/material.dart';
import 'package:flutter_ros/ros/rosnine.dart';

void main() => runApp(roseightt());

class roseightt extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stack & Positioned Widgets'),
        ),
        // body: Example(),
        body: rosnine(),
        // body: PositionedWidget(),
        //body: IndexedStackWidget(),
      ),
    );
  }
}
