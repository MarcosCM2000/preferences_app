import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  static const String routeName = 'Settings';
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Center(child: Text('Home'))),
      body: const Center(
        child: Text('Settings Screen'),
      ),
    );
  }
}
