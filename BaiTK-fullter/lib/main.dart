import 'package:flutter/material.dart';
import 'package:flutter_application_1/program/web.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Báo Pro',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BuidlWeb(),
    );
  }
}
