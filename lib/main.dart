import 'package:flutter/material.dart';

import 'package:flutter_1st_project/pages/home_page.dart';
import 'package:flutter_1st_project/pages/login_page.dart';
import 'package:flutter_1st_project/widgets/themes.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light, // Specifies light mode
      theme: MyTheme.themeData, // Ensure this is correctly defined in themes.dart
      darkTheme: ThemeData.dark(), // Use ThemeData.dark() for dark theme
      debugShowCheckedModeBanner: false,
      initialRoute: "/home", // Specifies the initial route
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
        "/login": (context) => const LoginPage(), // Corrected key
      },
    );
  }
}
