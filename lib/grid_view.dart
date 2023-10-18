import 'package:flutter/material.dart';

class GridViewExample extends StatefulWidget {
  const GridViewExample({super.key});

  @override
  State<GridViewExample> createState() => _GridViewExampleState();
}

class _GridViewExampleState extends State<GridViewExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amberAccent,
          title: const Text("Grid View"),
        ),
        body: GridView.builder(
            itemCount: 10,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 3,
                mainAxisSpacing: 3,
                childAspectRatio: 0.9),
            itemBuilder: (context, index) {
              return Container(
                color: Colors.amberAccent,
                height: 100,
              );
            })
        // GridView(
        //   gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        //       crossAxisCount: 3,
        //       childAspectRatio: 0.9,
        //       crossAxisSpacing: 4,
        //       mainAxisSpacing: 4),
        //   children: [
        //     Container(
        //       color: Colors.black,
        //       height: 200,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       height: 200,
        //     ),
        //     Container(
        //       color: Colors.black,
        //       height: 300,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       height: 300,
        //     ),
        //     Container(
        //       color: Colors.black,
        //       height: 300,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       height: 300,
        //     ),
        //     Container(
        //       color: Colors.black,
        //       height: 300,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       height: 300,
        //     ),
        //   ],
        // )
        );
  }
}
