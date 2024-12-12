// GridView.builder Widget
import 'package:flutter/material.dart';

class GridViewGuide extends StatelessWidget {
  const GridViewGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Grid View Guide"),),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 20,
          mainAxisSpacing: 10,
        ),
        itemCount: 12,
        itemBuilder: (context, index) {
          // return Container(
          //   color: Colors.red,
          //   child: Center(
          //     child: Text('Grid Item ${index + 1}',
          //         style: TextStyle(color: Colors.white)),
          //   ),
          // );
          // return Image(image: image)
        },
      ),
    );
  }
}
