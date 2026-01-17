// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:project_streaker/widgets/bottomnav.dart';
// import 'package:project_streaker/widgets/bottomnav.dart';
// import 'package:project_streaker/pages/newstreak.dart';
import 'package:project_streaker/widgets/topbar.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(kToolbarHeight),
        child: MyAppBar(),
      ),

      body: Center(
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),
              padding: EdgeInsets.all(20),

              color: Colors.amber,
              height: 200,
              width: double.infinity,
              foregroundDecoration: BoxDecoration(
                border: Border.all(
                  style: BorderStyle.solid,
                  color: Colors.white,
                  width: 3.0,
                ),
              ),
              alignment: Alignment(0, 0),
              child: Text("Streak data",),
            ),
            Container(
              padding: EdgeInsets.all(50),
              margin: EdgeInsets.all(20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const Text('Welcome to Streaker!'),
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
                  ElevatedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, '/starterpage');
                    },
                    child: const Text('Starter Page'),
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.blue,
              height: 100,
              width: double.infinity,
              alignment: Alignment(0, 0),
              child: Text("Ad Banner"),
            ),

          ],

          

        ),


      ),
      floatingActionButton: FloatingActionButton.extended(
        icon: Icon(Icons.add),
        label: Text("New Streak"),
        onPressed: () {
          Navigator.pushNamed(context, '/create_streak');
        },
      ),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }
}
