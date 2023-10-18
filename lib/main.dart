import 'package:flutter/material.dart';
import 'package:flutter_class5/grid_view.dart';
import 'package:flutter_class5/main_screen.dart';
import 'package:flutter_class5/navigation_screen.dart';

main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MainScreen());
  }
}
