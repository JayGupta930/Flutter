import 'package:flutter/material.dart'; 

import 'package:google_fonts/google_fonts.dart';

import 'package:flutter_1st_project/pages/home_page.dart';
import 'package:flutter_1st_project/pages/login_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light, // Specifies light mode
      theme: ThemeData(primarySwatch: Colors.brown, fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
        // Dark theme
        brightness: Brightness.dark,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/home", // Specifies the initial route
      routes: {
        "/": (context) => const LoginPage(),
        "/home": (context) => const HomePage(),
        "MyRoutes.loginRoute": (context) => const LoginPage(),
      },
    );
  }
}
