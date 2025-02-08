import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      body: Center(
        child: ElevatedButton(
        onPressed: () {
          Navigator.pushNamed(context, '/second');
        },
        style: ElevatedButton.styleFrom(
          // Background color
          elevation: 5,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        child: Text('Click me'),
      )),
    );
  }
}
