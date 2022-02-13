import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Intro to layouts"
        ),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.5,
        children: buildGridTileList(20),
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
      )
    );
  }

  List<Container> buildGridTileList(int count) => List.generate(
    count, (i) => Container(margin: const EdgeInsets.all(3.0) ,child: Center(child: Text("$i", style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)), decoration: const BoxDecoration(color: Colors.lightBlue),));
}