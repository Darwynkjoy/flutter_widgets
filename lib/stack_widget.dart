import 'package:flutter/material.dart';
class StackWidget extends StatelessWidget{
  const StackWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: Text("Stack"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Positioned(
            left: 50,
            top: 200,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.orange,
            ),
          ),
          Positioned(
            right: 50,
            top: 200,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.green,
            ),
          ),
          Positioned(
            right: 155,
            top: 200,
            child: Container(
              height: 100,
              width: 100,
              color: Colors.white,
            ),
          ),
          Positioned(
            right: 180,
            top: 225,
            bottom: 580,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.indigo,
            ),
          ),
        ],
      ),
    );
  }
}