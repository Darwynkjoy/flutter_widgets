import 'package:flutter/material.dart';

class AppBarWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text("Appbar"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.search),
          Icon(Icons.notifications),
          ],
      ),
    );
  }
}