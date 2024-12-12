import 'package:flutter/material.dart';

class ListViewGuide extends StatelessWidget {
  const ListViewGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text("List view Guide"),),
        body: ListView.builder(
      itemCount: 5,
      scrollDirection: Axis.vertical,
      physics: BouncingScrollPhysics(),
      reverse: false,
      itemBuilder: (context, index) {
        return ListTile(
           leading: CircleAvatar(
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
          trailing: Icon(Icons.delete), 
          title: Text('Item ${index + 1}'),
          subtitle: Text('Subtitle ${index + 1}'),
        );
      },
    ));
  }
}