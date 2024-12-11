// CircleAvatar Widget

import 'package:flutter/material.dart';

class CircleAvatarGuide extends StatelessWidget {
  const CircleAvatarGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text('Circular Avatar Example')),
       body:Center(
         child: CircleAvatar(
        radius: 20,
        backgroundColor: Colors.blueAccent,
        backgroundImage: AssetImage("assets/images/pic.jpeg"),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Icon(
            Icons.edit,
            color: Colors.white,
            size: 20,
          ),
        ),
      ),
       )
    );
  }
}
