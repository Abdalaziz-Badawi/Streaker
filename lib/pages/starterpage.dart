import 'package:flutter/material.dart';

class Starterpage extends StatelessWidget {
  const Starterpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Starter")),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // SafeArea(child: ),
          TextField(
            decoration: InputDecoration(
              border: UnderlineInputBorder(),labelText: 'Enter Username', ),
              // onChanged: (value) => Function 
            ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/help');
        },
        child: const Icon(Icons.question_mark),
      ),
    );
  }
}
