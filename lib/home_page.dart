import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        spacing: 50,
        children: [
          Text('Hello, World!'),
          Text('Welcome to Flutter.'),
          Text('This is Paji\'s first app.'),
        ],
      ),
    );
  }
}
