// ListTile Widget
import 'package:flutter/material.dart';

class ListTileGuide extends StatelessWidget {
  const ListTileGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("List Tile Guide"),),
      body: ListTile(
        leading: Icon(Icons.person, color: Colors.blue),
        title: Text('Humayratul Ekra'),
        subtitle: Text('Flutter Developer'),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.grey),
        tileColor: Colors.blue.shade50,
        onTap: () {
          print('ListTile tapped!');
        },
      ),
    );
  }
}