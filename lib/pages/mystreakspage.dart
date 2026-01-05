import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MyStreaks extends StatelessWidget {
  const MyStreaks({super.key});

  @override
  Widget build(context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Streaks'),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.check_circle_outline),
              title: const Text('Streak 1'),
              subtitle: const Text('Details about Streak 1'),
              // trailing: Image(image: NetworkImage('https://www.svgrepo.com/show/528254/flame.svg', )),
              trailing: SvgPicture.network('https://www.svgrepo.com/show/528254/flame.svg'),
            ),
            ListTile(
              leading: Icon(Icons.check_circle_outline),
              title: const Text('Streak 2'),
              subtitle: const Text('Details about Streak 2'),
              trailing: SvgPicture.network('https://www.svgrepo.com/show/528254/flame.svg'),
              ),
            ListTile(
              leading: const Icon(Icons.check_circle_outline),
              title: const Text('Streak 3'),
              subtitle: const Text('Details about Streak 3'),
              trailing: SvgPicture.network('https://www.svgrepo.com/show/528254/flame.svg'),
            ),
          ],
        ),
      ),
    );
  }
}