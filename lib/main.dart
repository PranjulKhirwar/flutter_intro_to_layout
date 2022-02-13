import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './src/my_home_page.dart';

void showLayoutGuidelines() {
  debugPaintSizeEnabled = true;
}

void main() {
  runApp(const MyApp());
  // showLayoutGuidelines();
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

