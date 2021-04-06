import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan text fonts"),
        ),
        body: Center(
          child: Text(
            "ini text font",
            style: TextStyle(
                fontFamily: "CrashLandingBB",
                fontStyle: FontStyle.italic,
                fontSize: 37),
          ),
        ),
      ),
    );
  }
}
