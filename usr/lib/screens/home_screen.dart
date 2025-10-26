import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('IQ CONNECT'),
        actions: [
          IconButton(
            icon: const Icon(Icons.search),
            onPressed: () {
              // Placeholder for search functionality
            },
          ),
        ],
      ),
      body: const Center(
        child: Text(
          'Welcome to the App Store!',
          style: TextStyle(fontSize: 24),
        ),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            const DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text(
                'Categories',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              leading: const Icon(Icons.games),
              title: const Text('Games'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.apps),
              title: const Text('Apps'),
              onTap: () {},
            ),
            ListTile(
              leading: const Icon(Icons.movie),
              title: const Text('Entertainment'),
              onTap: () {},
            ),
             ListTile(
              leading: const Icon(Icons.book),
              title: const Text('Education'),
              onTap: () {},
            ),
          ],
        ),
      ),
    );
  }
}
