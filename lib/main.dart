import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

// This is a comment from Chiazee
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Text('Hello World! This is edited by Chiazee'),
              Text('This is a new module'),
            ],
          ),
        ),
      ),
    );
  }
}
