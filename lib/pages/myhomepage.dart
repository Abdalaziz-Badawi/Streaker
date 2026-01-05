// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:project_streaker/widgets/bottomnav.dart';
import 'package:project_streaker/pages/newstreak.dart';
import 'package:project_streaker/widgets/topbar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: MyAppBar(),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: MyAppBar(),
      ),
      
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to Streaker!',
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/mystreaks');
              },
              child: const Text('View My Streaks'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/myaccount');
              },
              child: const Text('My Account'),
            ),
          ],
        ),
      ),
      bottomNavigationBar: MyNavBar(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigator.pushNamed(context, '/create_streak');
          showModalBottomSheet(
            context: context,
            builder: (BuildContext context) {
              return const Newstreak();
            },
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}