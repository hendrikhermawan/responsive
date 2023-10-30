import 'package:flutter/material.dart';
import 'package:responsive/wigdet/myhomepage.dart';

// setiap program flutter harus memiliki main, 
//ini digunakan untuk running awal

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // untuk menghilangkan tanda debug
      // home: MyHomePage(),
      home: Scaffold(
        body: (MyHomePage()),
      ),
    );
  }
}