import 'package:flutter/material.dart';

class  gridviewbuilder extends StatelessWidget{
  @override
  Widget build(BuildContext BuildContext){
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10.0,
          mainAxisSpacing: 10.0,
          ),
          itemCount: 10,
          itemBuilder: (context, index) {
            return GridTile(
              child: Container(
                height: 250,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.blue,borderRadius: BorderRadius.circular(15),
                ),
              )
              );
          },
      ),
    );
  }
}