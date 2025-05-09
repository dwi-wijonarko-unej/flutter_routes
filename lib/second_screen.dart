import 'package:flutter/material.dart';
import 'package:flutter_routes/third_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layar Kedua'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ini adalah layar kedua!!'),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Kembali ke Layar Pertama'),
              onPressed: () {
                // Kembali ke layar sebelumnya dengan pop()
                Navigator.pop(context);
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Buka Layar Ketiga'),
              onPressed: () {
                // Navigasi ke ThirdScreen dengan push()
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ThirdScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
