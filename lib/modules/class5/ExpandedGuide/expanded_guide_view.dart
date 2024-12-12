// Expanded Widget
import 'dart:math';

import 'package:flutter/material.dart';

class ExpandedGuide extends StatelessWidget {
  const ExpandedGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Expanded Guide"),),
      body: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween ,
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.teal,
              height: 100,
              child: Center(child: Text('Expanded 3x')),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.green,
              height: 100,
              child: Center(child: Text('Expanded 1x')),
            ),
          ),
        ],
      ),
    );
  }
}
