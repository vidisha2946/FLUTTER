import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewExample(),
    );
  }}
class GridViewExample extends StatelessWidget {
  final List<Map<String, String>> gridData = [
    {"image": "assets/Images/river.jpg", "title": "Image 1"},
    {"image": "assets/Images/river.jpg", "title": "Image 2"},
    {"image": "assets/Images/river.jpg", "title": "Image 3"},
    {"image": "assets/Images/river.jpg", "title": "Image 4"},
    {"image": "assets/Images/river.jpg", "title": "Image 5"},
    {"image": "assets/Images/river.jpg", "title": "Image 6"},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("GridView Example"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: GridView.builder(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, // Number of columns
            crossAxisSpacing: 10, // Horizontal spacing
            mainAxisSpacing: 10, // Vertical spacing
          ),
          itemCount: gridData.length,
          itemBuilder: (context, index) {
            return GridItem(
              imagePath: gridData[index]["image"]!,
              title: gridData[index]["title"]!,
            );
          },
        ),
      ),
    );
  }
}

class GridItem extends StatelessWidget {
  final String imagePath;
  final String title;
  const GridItem({required this.imagePath, required this.title});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      child: Column(
        children: [
          Expanded(
            child: Image.asset(imagePath, fit: BoxFit.cover,),),
          SizedBox(height: 8),
          Text(title, style: TextStyle(fontWeight: FontWeight.bold),),
          SizedBox(height: 8),
        ],
      ),
    );
  }
}
