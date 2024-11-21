import 'package:flutter/material.dart';

class  Listtile extends StatelessWidget{
  @override
  Widget build(BuildContext BuildContext){
    return Scaffold(
      appBar: AppBar(),
      body: ListView.builder(
      itemCount: 25,
      itemBuilder: (context,index){
        return ListTile(
          leading: CircleAvatar(
            radius: 25,
            foregroundImage: AssetImage("assets/images/Untitled1.jpeg"),
          ),
          title: Text("bin laden"),
          subtitle: Text("it is time"),
          trailing: Text("09/11/2001"),
        );
      }
      ),
    );
  }
}