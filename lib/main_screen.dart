import 'package:flutter/material.dart';
import 'package:flutter_class5/navigation_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const NavigationScreen()),
                );
              },
              child: Text("Navigation Screen"))),
    );
  }
}
