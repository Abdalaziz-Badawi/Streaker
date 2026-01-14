import 'package:flutter/material.dart';
// providers
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

// pages
import 'package:project_streaker/pages/myhomepage.dart';
import 'package:project_streaker/pages/newstreak.dart';
import 'package:project_streaker/pages/mystreakspage.dart';
import 'package:project_streaker/pages/myaccount.dart';
import 'package:project_streaker/pages/starterpage.dart';
import 'package:project_streaker/pages/helppage.dart';

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
      // themeMode: ThemeMode.system,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          // seedColor: Colors.lightBlue, // ← change this to your main color | main colour theme, buttons, shade/hint
          seedColor: const Color.fromARGB(255, 6, 74, 113),
          // primary: Colors.lightBlue, //fonts
          // primary: const Color.fromARGB(255, 6, 74, 113),
          primary: const Color.fromARGB(255, 181, 205, 219),
          // secondary: Colors.lightBlue, //secondry colour for theme
          secondary: const Color.fromARGB(255, 6, 74, 113),
        ),
        appBarTheme: AppBarTheme(
          // backgroundColor: Colors.transparent,
          // backgroundColor: Colors.lightBlue[900],
          // backgroundColor: Colors.white,
          backgroundColor: const Color.fromARGB(255, 6, 74, 113),
        ),
        visualDensity: VisualDensity.adaptivePlatformDensity,
        // bottomAppBarTheme: BottomAppBarThemeData()
      ),

      home: const MyHomePage(),
      routes: {
        '/home': (context) => MyHomePage(),
        '/myaccount': (context) => Myaccount(),
        '/create_streak': (context) => Newstreak(),
        '/mystreaks': (context) => MyStreaks(),
        '/starterpage': (context) => Starterpage(),
        '/help': (context) => HelpPage(),
        // 'dev' : (context) => AboutDev(),
        
      },
      initialRoute: '/home',
    );

    return providers.isNotEmpty
        ? MultiProvider(providers: providers, child: app)
        : app;
  }
}
