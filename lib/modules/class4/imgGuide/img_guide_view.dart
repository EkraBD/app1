// Image Widget
import 'package:flutter/material.dart';

class ImageGuide extends StatelessWidget {
  const ImageGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Image Guide"),),
      body: Center(
        child: Image.asset(
          'assets/images/pic.jpeg',
          fit: BoxFit.contain,
          width: 500,
          height: 600,
          alignment: Alignment.center,
          color: Colors.blue.withOpacity(.1),
          colorBlendMode: BlendMode.darken,
        ),
      ),
    );
  }
}