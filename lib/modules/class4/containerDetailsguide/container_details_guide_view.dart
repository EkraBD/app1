// Decorating property of container
import 'package:flutter/material.dart';

class ContainerDetailsGuide extends StatelessWidget {
  const ContainerDetailsGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Container Details Guide"),),
        body: Center(
          child: Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  blurRadius: 5,
                  offset: Offset(2, 5),
                ),
              ],
              gradient: LinearGradient(
                colors: [Colors.black, Colors.cyan],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Center(
              child: Text(
                'Decorated Container',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
          ),
        ));
  }
}