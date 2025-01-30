import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListViewExample(),
    );
  }
}

class ListViewExample extends StatelessWidget {
  final List<String> cities = [
    "INDIA 1",
    "INDIA 2",
    "INDIA 3",
    "INDIA 4",
    "INDIA 5",
    "INDIA 6",
    "INDIA 7",
    "INDIA 8",
    "INDIA 9",
    "INDIA 10",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('City List'),
      ),
      body: ListView.builder(
        itemCount: cities.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Icon(Icons.location_city), title: Text(cities[index],
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          );
        },
      ),
    );
  }
}
