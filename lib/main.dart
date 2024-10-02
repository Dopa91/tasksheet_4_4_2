import 'package:flutter/material.dart';
import 'package:tasksheet_4_4_2/likes_site.dart';
import 'package:tasksheet_4_4_2/profil_site.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.lime,
        ),
        bottomNavigationBar: NavigationBar(
          indicatorColor: Colors.lime,
          destinations: const [
            NavigationDestination(icon: Icon(Icons.newspaper), label: "News"),
            NavigationDestination(
                icon: Icon(Icons.heart_broken), label: "Likes"),
            NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
        body: const ProfilSite(),
      ),
    );
  }
}
