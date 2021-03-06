// @dart=2.9
import 'package:flutter/material.dart';
import 'package:flutter_netflix_clone_app/widgets/bottom_navigation_widget.dart';

/*
Title: Entry Point of a App
Purpose:Entry Point of a App
Created By:Kalpesh Khandla
*/

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomNavigationWidget(),
    );
  }
}
