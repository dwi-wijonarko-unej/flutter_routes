import 'package:flutter/material.dart';
import 'package:flutter_routes/first_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstScreen(), // Layar pertama yang ditampilkan
    );
  }
}
