import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    final screenWidth = mediaQuery.size.width;

    double fontSize = screenWidth < 600 ? 20.0 : 50.0;

    return Scaffold(
      appBar: AppBar(
        title: Text('Text Size Responsive Example'),
      ),
      body: Center(
        child: Text(
          'Ukuran teks berubah berdasarkan lebar layar',
          style: TextStyle(fontSize: fontSize),
        ),
      ),
    );
  }
}