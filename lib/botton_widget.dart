import 'package:flutter/material.dart';

class BottonWidget extends StatelessWidget{
  const BottonWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(
        title:Text("botton widget"),
        centerTitle: true,
      ),
      body:
      Column(
        children: [
          SizedBox(
            height: 50,
            width: 150,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                shape: RoundedRectangleBorder(),
                backgroundColor: Colors.blue,
                foregroundColor: Colors.amber,
              ),
              onPressed:(){},
              child: SizedBox(
                child: Text("elevated botton"),
              ),
            ),
          ),
          TextButton(onPressed: (){}, child: Text("text botton")),
          OutlinedButton(onPressed: (){}, child: Text("outlined botton")),
          IconButton(onPressed: (){}, icon: Icon(Icons.search)),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text("+"),
        ),
    );
  }
}