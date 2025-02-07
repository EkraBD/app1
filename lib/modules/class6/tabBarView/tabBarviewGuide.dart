import 'package:flutter/material.dart';

class TabBarViewGuide extends StatelessWidget {
  const TabBarViewGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App Bar View Example'),
      leading: Icon(Icons.menu),
      actions: [
        Icon(Icons.search),
        SizedBox(
          width: 20,
        ),
        Icon(Icons.search),

      ],   
      ),
      
    );
  }
}