import 'package:flutter/material.dart';

class Listviewbuilder extends StatelessWidget{
  @override
  Widget build(BuildContext BuildContext){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
      itemCount: 25,
      itemBuilder: (context,index){
        return Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25),color: Colors.purple
          ),
        );
      }
      ),
    );
  }
}