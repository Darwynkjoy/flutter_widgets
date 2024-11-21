import 'package:flutter/material.dart';

class Listviewseperated extends StatelessWidget{
  @override
  Widget build(BuildContext BuildContext){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.separated(
        itemBuilder: (context,index){
          return Container(
            height: 150,
            width: 300,
            decoration: BoxDecoration(color: Colors.blue),
          );
        },
        separatorBuilder: (context,index){
          return Divider(
            thickness: 5,
          );
        },
        itemCount: 10,
        ),
    );
  }
}