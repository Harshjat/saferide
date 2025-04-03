import 'package:flutter/material.dart';

class RiderPage extends StatelessWidget {
  const RiderPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rider Page'),
      ),
      body: const Center(
        child: Text(
          'Welcome to the Rider Page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}