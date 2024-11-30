import 'package:flutter/material.dart';

class BottomnavigationbarWidget extends StatelessWidget{
  const BottomnavigationbarWidget({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        leading: Icon(Icons.arrow_back_ios,color: Colors.white,),
        title: Text("Bottom Navigation Bar",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),),
        centerTitle: true,
        actions: [
          Icon(Icons.more_vert,color: Colors.white,)
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Center(child: Text('''bottomnavigation bar should be outside body''',style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold),overflow: TextOverflow.ellipsis,)),
      ),

      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.blueGrey,
        selectedItemColor: Colors.white,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "home"),
          BottomNavigationBarItem(icon: Icon(Icons.search),label: "search"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "favorite"),
          BottomNavigationBarItem(icon: Icon(Icons.settings),label: "settings"),
        ]),
    );
  }
}