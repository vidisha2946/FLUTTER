import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TabViewExample(),
    );
  }
}
class TabViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('TabView Example'),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.home), text: "Home"),
              Tab(icon: Icon(Icons.settings), text: "Settings"),
              Tab(icon: Icon(Icons.info), text: "About"),
            ],
          ),
        ),
        body: TabBarView(children: [
          Center(child: Text("HomePage", style: TextStyle(fontSize: 20))),
          Center(child: Text("SettingPage", style: TextStyle(fontSize: 20))),
          Center(child: Text("AboutPage", style: TextStyle(fontSize: 20))),
        ]),
        ),
      );
  }
}




