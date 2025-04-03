import 'package:flutter/material.dart';

class CarRentalPage extends StatelessWidget {
  const CarRentalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Car Rental'),
      ),
      body: const Center(
        child: Text(
          'Welcome to Car Rental!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}