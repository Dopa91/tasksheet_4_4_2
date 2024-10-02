import 'package:flutter/material.dart';

class ProfilSite extends StatelessWidget {
  const ProfilSite({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "Profile",
              style: TextStyle(fontSize: 28),
            ),
          ),
          Icon(
            Icons.person,
            size: 58,
          ),
          Text(
            "Max Musterman",
            style: TextStyle(fontSize: 28),
          ),
        ],
      ),
    );
  }
}
