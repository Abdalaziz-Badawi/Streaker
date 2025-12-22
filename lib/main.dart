import 'package:flutter/material.dart';
// pages
import 'package:project_streaker/pages/myhomepage.dart';
// providers
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

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
        title: 'Streaker Demo',
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
      // ),
      // darkTheme: ThemeData.dark(
      //   useMaterial3: true,
      // ),
      
      home: const MyHomePage(),
      routes: {
        '/home': (context) => const MyHomePage(),
      },
      initialRoute: '/home',
    );

    return providers.isNotEmpty ? MultiProvider(providers: providers, child: app) : app;
  }
}
