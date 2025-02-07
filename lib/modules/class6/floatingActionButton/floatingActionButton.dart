import 'package:flutter/material.dart';

class floatingAction extends StatelessWidget {
  const floatingAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Floating Action Button Example'),
      ),
      body: Center(
        child: Text('Floating Action Button'),
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {
        print("Clicked");
      },
      child: Icon(Icons.home),
      ),
    );
  }
}
