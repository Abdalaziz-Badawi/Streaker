// import 'package:flutter/material.dart';

// class MyNavBar extends StatelessWidget {
//   const MyNavBar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return BottomNavigationBar(
//       items: [
//         BottomNavigationBarItem(
//           icon: Icon(Icons.square),
//           label: 'square',
//           tooltip: 'square',
//           activeIcon: Icon(Icons.square),
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.home),
//           label: 'Home',
//           tooltip: 'Home',
//           activeIcon: Icon(Icons.home_filled),
//         ),
//         BottomNavigationBarItem(
//           icon: Icon(Icons.list),
//           label: 'My Streaks',
//           tooltip: 'My Streaks',
//           activeIcon: Icon(Icons.list_alt),
//         ),
//       ],
//     );
//   }
// }


// import 'package:flutter/material.dart';

// class MyNavBar extends StatelessWidget {
//   const MyNavBar({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return BottomAppBar(
//       elevation: 32,
//       color: const Color.fromARGB(255, 6, 74, 113),
//       padding: EdgeInsets.symmetric(horizontal: 24),
//       child: Row(
//         children: [
//           Container(width: 50,),
//           IconButton(
//             onPressed:(){Navigator.pushNamed(context, '/myaccount');},
//             icon: Icon(Icons.square),
//             ),
//           Container(width: 50,),
//           IconButton(
//             onPressed:(){Navigator.pushNamed(context, '/home');},
//             icon: Icon(Icons.home),
//             ),
//           Container(width: 50,),
//           IconButton(
//             onPressed:(){Navigator.pushNamed(context, '/help');},
//             icon: Icon(Icons.list),
//             ),
//         ],
//       ),
//     );
//   }
// }




import 'package:flutter/material.dart';

class MyBottomNavBar extends StatelessWidget {
  const MyBottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: const Color.fromARGB(255, 6, 74, 113),
        child: SizedBox(
          height: 75,
          // color: const Color.fromARGB(255, 6, 74, 113),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                icon: Icon(Icons.list, color: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, '/mystreaks');
                },
              ),
              IconButton(
                icon: Icon(Icons.home, color: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, '/home');
                },
              ),
              IconButton(
                icon: Icon(Icons.calendar_month, color: Colors.white),
                onPressed: () {
                  Navigator.pushNamed(context, '/MyCalendar');
                },
              ),
            ],
          ),
        ),
      );
  }
}