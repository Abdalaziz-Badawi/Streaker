import 'package:flutter/material.dart';

class Newstreak extends StatelessWidget {
  const Newstreak({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Create New Streak')),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text('New Streak Page'),
            SizedBox(height: 20),
            Text('Create a New Streak!'),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Streak Name',
              ),
            ),
            SizedBox(height: 20),

            ElevatedButton(
              onPressed: null, // Add your onPressed code here!
              child: Text('Create Streak'),
            ),
          ],
        ),
      ),
    );
  }
}
