import 'package:flutter/material.dart';
import 'package:widgets/appbar_widget.dart';
import 'package:widgets/column_widget.dart';
import 'package:widgets/container_widget.dart';
import 'package:widgets/foodapp.dart';
import 'package:widgets/image2_widget.dart';
import 'package:widgets/image_widget.dart';
import 'package:widgets/listtile.dart';
import 'package:widgets/listviewbuilder.dart';
import 'package:widgets/listviewseperated.dart';
import 'package:widgets/longtext_widget.dart';
import 'package:widgets/row_widget.dart';
import 'package:widgets/text_widget.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:"my first flutter app",
      debugShowCheckedModeBanner: false,
      home:Listtile(),
  );
  }
}
