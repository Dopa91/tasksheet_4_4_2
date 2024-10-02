import 'package:flutter/material.dart';

class LikesSite extends StatelessWidget {
  const LikesSite({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              "Likes",
              style: TextStyle(fontSize: 28),
            ),
          ),
          Text(
            "Hier findest du deine gelikten Nachrichten.",
            style: TextStyle(fontSize: 24),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
