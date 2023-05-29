import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> imagesList = ["images/1.jpg", "images/2.jpg", "images/3.png"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lesson_07"),
      ),
      body: ListView.builder(
        itemCount: imagesList.length,
        itemBuilder: (context, index) {
          return Image.asset(imagesList[index]);
        },
      ),
    );
  }
}
