import 'package:flutter/material.dart';
import 'package:flutter_routes/second_screen.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layar Pertama'),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Buka Layar Kedua'),
          onPressed: () {
            // Navigasi ke SecondScreen dengan push()
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SecondScreen()),
            );
          },
        ),
      ),
    );
  }
}
