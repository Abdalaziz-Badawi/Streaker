import 'package:flutter/material.dart';

class MyNavBar extends StatelessWidget {
  const MyNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.square),
          label: 'square',
          tooltip: 'square',
          activeIcon: Icon(Icons.square),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
          tooltip: 'Home',
          activeIcon: Icon(Icons.home_filled),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.list),
          label: 'My Streaks',
          tooltip: 'My Streaks',
          activeIcon: Icon(Icons.list_alt),
        ),
      ],
    );
  }
}