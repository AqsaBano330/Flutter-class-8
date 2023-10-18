import 'package:flutter/material.dart';
import 'package:flutter_class5/grid_view.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const GridViewExample()),
                );
              },
              child: Text("Grid Screen"))),
    );
  }
}
