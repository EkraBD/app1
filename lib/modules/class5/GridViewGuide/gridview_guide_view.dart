// GridView.builder Widget
import 'package:flutter/material.dart';

class GridViewGuide extends StatelessWidget {
  const GridViewGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("OHOO!! Panda Panda.."),),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 20,
          mainAxisSpacing: 10,
        ),
        itemCount: 12,
        itemBuilder: (context, index) {
          return Container(
          margin: EdgeInsets.all(10),  
          decoration: BoxDecoration(borderRadius: BorderRadius.circular(15),),
            child: Center(
             child:   Image(image: AssetImage('assets/images/panda.png')),
            ),
          );
        
        },
      ),
    );
  }
}
