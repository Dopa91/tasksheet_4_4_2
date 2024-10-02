import 'package:flutter/material.dart';
import 'package:tasksheet_4_4_2/likes_site.dart';
import 'package:tasksheet_4_4_2/news_site.dart';
import 'package:tasksheet_4_4_2/profil_site.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  final List<Widget> screens = [
    const NewsSite(),
    const LikesSite(),
    const ProfilSite(),
  ];

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp"),
          backgroundColor: Colors.lime,
        ),
        bottomNavigationBar: NavigationBar(
          selectedIndex: currentIndex,
          onDestinationSelected: (index) {
            currentIndex = index;
            setState(() {});
          },
          indicatorColor: Colors.lime,
          destinations: const [
            NavigationDestination(icon: Icon(Icons.newspaper), label: "News"),
            NavigationDestination(
                icon: Icon(Icons.heart_broken), label: "Likes"),
            NavigationDestination(icon: Icon(Icons.person), label: "Profile"),
          ],
        ),
        body: screens[currentIndex],
      ),
    );
  }
}
