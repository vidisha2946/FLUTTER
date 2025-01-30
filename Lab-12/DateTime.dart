import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}
class _HomeScreenState extends State<HomeScreen> {
  String formattedDate = '';
  @override
  void initState() {
    super.initState();
    _getCurrentDate();
  }
  void _getCurrentDate() {
    DateTime now = DateTime.now();
    String day = now.day.toString().padLeft(2, '0');
    String month = now.month.toString().padLeft(2, '0');
    String year = now.year.toString();
    setState(() {
      formattedDate = '$day/$month/$year';
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Current Date Example'),
      ),
      body: Center(
        child: Text(
          'Today\'s Date: $formattedDate',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
