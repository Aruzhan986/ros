import 'package:flutter/material.dart';
import 'package:flutter_ros/ros/roseight.dart';

void main() => runApp(rosseven());

class rosseven extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData(fontFamily: 'ShadowsInto'),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Import Fonts'),
        ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Roboto font',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontStyle: FontStyle.italic,
                  fontWeight: FontWeight.w500,
                  fontSize: 30,
                ),
              ),
              Text(
                'ShadowsInto font',
                style: TextStyle(fontSize: 30, fontFamily: 'ShadowsInto'),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => roseightt()),
                  );
                },
                child: Text('Следующая страница'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
