import 'package:flutter/material.dart';

class NewsSite extends StatelessWidget {
  const NewsSite({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "News",
            style: TextStyle(fontSize: 32),
          ),
          Icon(
            Icons.newspaper,
            size: 64,
          ),
        ],
      ),
    );
  }
}
