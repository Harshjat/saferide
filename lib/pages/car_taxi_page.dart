import 'package:flutter/material.dart';

class CarTaxiPage extends StatelessWidget {
  const CarTaxiPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Car Taxi'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Car Taxi!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}