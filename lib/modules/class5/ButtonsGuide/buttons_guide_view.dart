import 'package:flutter/material.dart';

class ButtonsGuide extends StatelessWidget {
  const ButtonsGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          // Elevated Button
          ElevatedButton(
            onPressed: () {
              print('Button Pressed!');
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple, // Background color
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Text('Click Me'),
          ),

          // Icon Button
          IconButton(
            onPressed: () {
              print('Icon Button Pressed!');
            },
            icon: Icon(Icons.thumb_up, color: Colors.blue),
            tooltip: 'Like',
          ),

          //TextButton
          TextButton(onPressed: () {}, child: Text('Text Button')),

          // Outlined Button
          OutlinedButton(onPressed: () {}, child: Text('Outlined Button'))
        ],
      ),
    );
  }
}
