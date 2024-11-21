import 'package:flutter/material.dart';

class ColumnWidget extends StatelessWidget{
  const ColumnWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("column widget")),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text("hello"),
            SizedBox(width: 15),
            Container(
              height: 50,
              width: 50,
              color: Colors.blue,
            ),
            SizedBox(width: 15,),
            Icon(Icons.search),
          ],
        ),
      ),
    );
  }
}
