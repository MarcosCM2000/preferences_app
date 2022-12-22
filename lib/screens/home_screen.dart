import 'package:flutter/material.dart';
import 'package:preferences_app/widgets/widgets.dart';
import 'package:preferences_app/shared_preferences/preferences.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'Home';
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Center(
        child: Text('Home'),
      )),
      drawer: const SideMenu(),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Text('is Dark Mode: ${Preferences.isDarkMode}'),
        const Divider(),
        Text('Genero: ${Preferences.gender}'),
        const Divider(),
        Text('Nombre de usuario: ${Preferences.name}')
      ]),
    );
  }
}
