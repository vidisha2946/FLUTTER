import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Text("Hello World",style: GoogleFonts.alkatra(color: Colors.teal,fontSize: 100),),
      )
    );

  }
  Widget CustomWidget({required String title,double? fontsize}) {
    return Text(title, style: TextStyle(),);
  }
}
