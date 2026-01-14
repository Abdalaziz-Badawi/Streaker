// import 'package:flutter/material.dart';

// class Starterpage extends StatelessWidget {
//   const Starterpage({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: null,
//       body: Padding(
//         padding: const EdgeInsets.symmetric(),
//         children: [
//           Column(
            
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               const Text('Welcome to streaker! Please log in to continue.'),
//               SafeArea(child: SizedBox(height: 5)),
//               TextFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Email Address',
//                   border: OutlineInputBorder(),
//                   filled: true,

                  // ignore_for_file: file_names
                  
//                   // radius: BorderRadius.circular(8.0),
//                   alignLabelWithHint: true,
//                   hint: const Text('Enter your email'),
//                   enabledBorder: OutlineInputBorder(
//                     borderSide: const BorderSide(color: Colors.blue),
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                   contentPadding: EdgeInsets.all(16.0),
//                 ),
//               ),
//               SafeArea(child: SizedBox(height: 0,)),
//               TextFormField(
//                 decoration: InputDecoration(
//                   labelText: 'Password',
//                   border: OutlineInputBorder(),
//                   // radius: BorderRadius.circular(8.0),
//                   alignLabelWithHint: true,
//                   hint: const Text('Enter your password'),
//                   enabledBorder: OutlineInputBorder(
//                     borderSide: const BorderSide(color: Colors.blue),
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                   contentPadding: EdgeInsets.all(16.0),
//                 ),
//               ),
//               SafeArea(child: SizedBox(height: 30)),
//               ElevatedButton(
//                 onPressed: () {
//                   // Do something
//                 },
//                 style: ElevatedButton.styleFrom(
//                   padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 15),
//                   // backgroundColor: Color(0xFFB70000),
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(8.0),
//                   ),
//                 ),
//                 child: const Text('Log In'),
//               ),
//               TextButton(
//                 onPressed: () {
//                   // Navigator.pop(context);
//                 },
//                 child: const Text('New? Create an account!'),
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
