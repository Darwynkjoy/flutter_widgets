import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget{
  const ContainerWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("container example")),
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(26),color: Colors.blue),
          child: Center(child: Text("this is the container"),),
        ),
      ),
    );
  }
}