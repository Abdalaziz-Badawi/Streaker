import 'package:flutter/material.dart';

class Newstreak extends StatelessWidget {
  const Newstreak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create New Streak')),

      body: const Center(child: Text('Create a New Streak!')),
    );
  }
}
