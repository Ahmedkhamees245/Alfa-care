
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ALFA CARE',
      home: Scaffold(
        body: Center(child: Text('Welcome to ALFA CARE')),
      ),
    );
  }
}
