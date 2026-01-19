import 'package:flutter/material.dart';
import 'package:project_streaker/widgets/myappbar.dart';

class Myaccount extends StatelessWidget {
  const Myaccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(preferredSize: Size.fromHeight(kToolbarHeight), child: MyAppBar()),
      body: Center(
        child: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Username'),
              subtitle: Text('user123'),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Email'),
              subtitle: Text('user@example.com'),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Settings'),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
            ),
          ],

        ),
      ),

            bottomNavigationBar: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Developed by Merlin Software Solutions | Abdalaziz Badawi'),
              // TextButton(
              //   // onPressed: () => _launchURL('https://example.com'),
              //   child: const Text('website'),
              // ),
            ],
          ),
        ),
      ),

    );
  }
}