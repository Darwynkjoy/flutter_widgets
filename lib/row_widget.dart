import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget{
  const RowWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("row widget")),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text("hi"),
          SizedBox(width: 15),
          Container(
            height: 50,
            width: 30,
            color: Colors.blue,
          ),
          SizedBox(width: 15,),
          Icon(Icons.search),
        ],
      ),
    );
  }
}
