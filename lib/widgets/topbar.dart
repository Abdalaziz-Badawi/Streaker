import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: true,
      title: const Text('Streaker'),
      actions: [
        IconButton(
          icon: const Icon(Icons.person_2_rounded),
          onPressed: () {
            Navigator.pushNamed(context, '/myaccount');
          },
        ),
      ],
      leading: IconButton(onPressed: () {
        // Add functionality for leading icon if needed
      }, icon: const Icon(Icons.menu)),
    );
  }
}