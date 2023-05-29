import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> imageList = [

    "https://tech.pelmorex.com/wp-content/uploads/2020/10/flutter.png",
    "https://cdn.pixabay.com/photo/2015/04/23/21/59/tree-736877_960_720.jpg",
    "https://cdn.pixabay.com/photo/2017/08/30/07/56/clock-2696234_640.jpg",
    "https://cdn.pixabay.com/photo/2014/12/22/19/59/macbook-577758_960_720.jpg",
    "https://cdn.pixabay.com/photo/2015/04/23/21/59/tree-736877_960_720.jpg"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Lesson_07"),
      ),
      body: ListView.builder(
        itemCount: imageList.length,
        itemBuilder: (context, index) {
          return Image.network(imageList[index]);
        },
      ),
    );
  }
}
