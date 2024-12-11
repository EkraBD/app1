import 'package:flutter/material.dart';
class ContainerExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Container Example')),
      body: Center(
        child: Container(
          height: 100,
          width: 150,
          padding: EdgeInsets.all(10),
          // color: const Color.fromARGB(255, 107, 240, 178),
          decoration: BoxDecoration(color: Colors.blue,borderRadius: BorderRadius.circular(2)),
          child: Text('This is a Container Example!'),
        ),
      ),
    );
  }
}