import 'package:flutter/material.dart';

class CarPoolingPage extends StatelessWidget {
  const CarPoolingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Car Pooling'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Car Pooling!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}