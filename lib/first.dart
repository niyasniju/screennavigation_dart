import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text('First Page'),
      ),
      body: const Center(
        child: Text('Welcome to the First Page!'),
      ),
    );
  }
}
