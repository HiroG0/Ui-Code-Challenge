import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,  // Number of tabs
      child: Scaffold(
        appBar: AppBar(
          title: Text('Home'),
          bottom: TabBar(
            tabs: [
              Tab(text: 'About'),
              Tab(text: 'Profile'),
              Tab(text: 'Contact'),
              Tab(text: 'Settings'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('About Screen')),
            Center(child: Text('Profile Screen')),
            Center(child: Text('Contact Screen')),
            Center(child: Text('Settings Screen')),      
          ],
        ),
      ),
    );
  }
}
