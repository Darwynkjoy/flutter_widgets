import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("text area"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.search),
          Icon(Icons.notifications),
        ],
      ),
      body: Center(child: Text("hello",
      style: TextStyle(fontSize: 30,color:Colors.blue,fontWeight: FontWeight.bold),
      )),
    );
  }
}