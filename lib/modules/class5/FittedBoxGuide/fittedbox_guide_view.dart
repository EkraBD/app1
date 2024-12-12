// FittedBox Widget
import 'package:flutter/material.dart';

class FittedBoxGuide extends StatelessWidget {
  const FittedBoxGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Fitted Box"),),
      body: Center(
        child: Container(
          height: 70,
          width: 142,
          padding: EdgeInsets.all(10),
          color: Colors.teal,
          child: FittedBox(
            fit: BoxFit.contain,
            alignment: Alignment.center,
            child: Text(
              'Jhakanaka Takanaka',
              style: TextStyle(color: Colors.white, ),
            ),
          ),
        ),
      ),
    );
  }
}
