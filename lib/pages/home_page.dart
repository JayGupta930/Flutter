import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Junction";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"), // Added title to the AppBar
      ),
      body: const Center(
        child: Text(
          "Welcome to $days days $name project",
          style: TextStyle(
            fontSize: 20,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      drawer: const Drawer(), // Placed the drawer inside Scaffold
    );
  }
}
