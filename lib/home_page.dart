import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Junction";
    
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home Page"),  // Added title to the AppBar
        ),
        body: Center(
          child: Text("Welcome to $days days $name project"),
        ),
        drawer: Drawer(),  // Placed the drawer inside Scaffold
      ),
    );
  }
}
