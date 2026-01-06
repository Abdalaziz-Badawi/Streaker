import 'package:flutter/material.dart';

class Starterpage extends StatelessWidget {
  const Starterpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text('Welcome to streaker! Please log in to continue.'),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Email Address',
              border: OutlineInputBorder(),
              // radius: BorderRadius.circular(8.0),
              alignLabelWithHint: true,
              hint: const Text('Enter your email'),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.blue),
                borderRadius: BorderRadius.circular(8.0),
              ),
              contentPadding: EdgeInsets.all(16.0),
            ),
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Password',
              border: OutlineInputBorder(),
              // radius: BorderRadius.circular(8.0),
              alignLabelWithHint: true,
              hint: const Text('Enter your password'),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.blue),
                borderRadius: BorderRadius.circular(8.0),
              ),
              contentPadding: EdgeInsets.all(16.0),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              // Do something
            },
            child: const Text('Log In'),
          ),
          TextButton(
            onPressed: () {
              // Navigator.pop(context);
            },
            child: const Text('New? Create an account!'),
          ),
        ],
      ),
    );
  }
}
