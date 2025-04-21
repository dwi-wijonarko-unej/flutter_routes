import 'package:flutter/material.dart';

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
            Text('Ini adalah layar kedua!'),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Kembali ke Layar Pertama'),
              onPressed: () {
                // Kembali ke layar sebelumnya dengan pop()
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
