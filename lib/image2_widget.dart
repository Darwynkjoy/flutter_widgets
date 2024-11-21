import 'package:flutter/material.dart';

class ImageWidget2 extends StatelessWidget{
  const ImageWidget2({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("image")),
      ),
      body:Container(
        height: 400,
        width: 400,
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage("assets/images/Untitled.jpeg"))),
      )
    );
  }
}