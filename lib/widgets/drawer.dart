import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    const imageUrl =
        "https://th.bing.com/th/id/OIP.mMo6FRA3EzT4QjuLMoC_EQAAAA?w=168&h=180&c=7&r=0&o=5&dpr=1.3&pid=1.7"; // Replace with your own image URL

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: const [
          UserAccountsDrawerHeader(
            accountName: Text("Jay Gupta"),
            accountEmail: Text("jaygupta@google.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(imageUrl), // Use the image URL here
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text("Home"),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Profile"),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Email"),
          ),
        ],
      ),
    );
  }
}
