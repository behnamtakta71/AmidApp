import 'package:flutter/material.dart';

class GalleryPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return GalleryPageState();
  }

}

class GalleryPageState extends State<GalleryPage>{
  int currentIndex = 1;
  @override
  Widget build(BuildContext context) {
    var screen = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Color(0xffe0e0e0),
      body: Text('sad'),
    );
  }
}