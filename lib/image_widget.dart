import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget{
  const ImageWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("image")),
      ),
      body: Image.asset("assets/images/Untitled.jpeg",height: 300,width: 300,),
    );
  }
}