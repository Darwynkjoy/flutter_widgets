import 'package:flutter/material.dart';
class ExpandedWidget extends StatelessWidget{
  const ExpandedWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 0, 0, 0),
      appBar: AppBar(
        title: Text("Stack"),
        centerTitle: true,
      ),
      body: 
        Column(
          children: [
            Container(
              height: 300,
              color: Colors.orange,
            ),
            Expanded(
              child: Container(
                height: 200,
                color: Colors.white,
              ),
            ),
            Container(
              height: 300,
              color: Colors.green,
            )
          ],
        ),
    );
  }
}