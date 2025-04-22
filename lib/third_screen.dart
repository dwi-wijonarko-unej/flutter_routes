import 'package:flutter/material.dart';
import 'package:flutter_routes/first_screen.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Layar Ketiga'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Ini adalah layar ketiga!!'),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Kembali ke Layar Berapa?'),
              onPressed: () {
                // Kembali ke layar sebelumnya dengan pop()
                Navigator.pop(context);
              },
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Kembali ke Layar Pertama'),
              onPressed: () {
                // Kembali ke layar pertama dengan popUntil()
                Navigator.popUntil(context, ModalRoute.withName('/'));
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(builder: (context) => FirstScreen()),
                // );
              },
            ),
          ],
        ),
      ),
    );
  }
}
