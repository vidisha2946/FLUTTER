import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
                child: Column(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.red,
                )),
                Expanded(
                    child: Container(
                  color: Colors.brown,
                )),
                Expanded(

                    child: Container(
                  color: Colors.black,
                )),
              ],
            )),
            Expanded(

                child: Column(
              children: [
                Expanded(
                    child: Container(
                  color: Colors.black,
                )),
                Expanded(
                    child: Container(
                  color: Colors.red,
                )),
                Expanded(
                    child: Container(
                  color: Colors.brown,
                )),
              ],
            )),
            Expanded(

                child: Column(
                  children: [
                    Expanded(

                        child: Container(
                          color: Colors.brown,
                        )),
                    Expanded(

                        child: Container(
                          color: Colors.black,
                        )),
                    Expanded(

                        child: Container(
                          color: Colors.red,
                        )),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
