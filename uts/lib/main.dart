import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Ini kalimat pertama saya pada tampilan sederhana \n untuk memenuhi tugas UTS pemrograman mobile'),
        ),
      ),
    );
  }
}
  