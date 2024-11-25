import 'package:flutter/material.dart';

class ConstrainedboxExample extends StatelessWidget{
  const ConstrainedboxExample({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Constainedbox"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(
                maxHeight: 300,
                maxWidth: 300,
                minHeight: 50,
                minWidth: 50,
              ),
              child: Container(
                height: 400,
                width: 460,
                color: Colors.amber,
              )),
          ],
        ),
      ),
    );
  }
}