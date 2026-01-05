import 'package:flutter/material.dart';
// providers
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

// pages
import 'package:project_streaker/pages/myhomepage.dart';
import 'package:project_streaker/pages/newstreak.dart';
import 'package:project_streaker/pages/mystreakspage.dart';
import 'package:project_streaker/pages/myaccount.dart';

// Widgets
// import 'package:project_streaker/widgets/bottomnav.dart';
// import 'package:project_streaker/widgets/streakcard.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final List<SingleChildWidget> providers = [
      // Add your providers here
    ];

    final Widget app = MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'Streaker Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
      // ),
      // darkTheme: ThemeData.dark(
      //   useMaterial3: true,
      // ),
      
      home: const MyHomePage(),
      routes: {
        '/home': (context) =>  MyHomePage(),
        '/myaccount': (context) =>  Myaccount(),
        '/create_streak': (context) =>  Newstreak(),
        '/mystreaks': (context) =>  MyStreaks(),
      },
      initialRoute: '/home',
    );

    return providers.isNotEmpty ? MultiProvider(providers: providers, child: app) : app;
  }
}
