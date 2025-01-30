import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main()
{
    runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack( 
          fit: StackFit.expand,
          children: [
            Image.asset("assets/Images/river.jpg",fit: BoxFit.cover,),
            Text("Simla-Manali",style: TextStyle(fontSize: 100,color: Colors.black),)
          ],
        ),
      ),
    );
  }
}
