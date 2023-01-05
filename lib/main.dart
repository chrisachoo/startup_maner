import 'package:flutter/material.dart';

void main() {
  runApp(const StatupManer());
}

class StatupManer extends StatelessWidget {
  const StatupManer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
        title: const Text('Welcome to Flutter'),
        ),
        body: const Center(
          child: Text('Hello Flutter'),
        ),
      ),
    );
  }
}