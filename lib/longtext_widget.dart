import 'package:flutter/material.dart';

class LongtextWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("text area"),
        centerTitle: true,
        backgroundColor: Colors.blue,
        leading: Icon(Icons.arrow_back),
        actions: [
          Icon(Icons.search),
          Icon(Icons.notifications),
        ],
      ),
      body: Center(child: Text('''this is a big paragraph ljkahsqwqrpopuiouasduaabnoidiananerts oaopsooanearteaan adjfaksjdhfasiudqwkejfalsjdhfakjdfqm qlwkedjfha asldkjfha asl fasduf asfs fsau''',
      style: TextStyle(fontSize: 30,color:Colors.blue,fontWeight: FontWeight.bold,overflow: TextOverflow.ellipsis),
      maxLines: 4,
      )),
    );
  }
}