import 'package:flutter/material.dart';
import 'package:budgetsavvy/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Budget Savvy',
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: HomeScreen(),
    );
  }
}
