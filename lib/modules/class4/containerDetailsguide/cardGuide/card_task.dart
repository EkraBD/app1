import 'package:flutter/material.dart';

class CardTask extends StatelessWidget {
  const CardTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Card Task')),
      body: Center(
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 10,
          margin: EdgeInsets.all(20),
          child: Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Card Widget',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20),
                CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.blueAccent,
                    backgroundImage: AssetImage("assets/images/pic.jpeg"),
                ),
                Text(
                    'This is an example of a Card with elevation and rounded corners.'),
              ],
            ),
          ),

        // child: CircleAvatar(          
        // radius: 60,
        // backgroundColor: Colors.blueAccent,
        // backgroundImage: AssetImage("assets/images/pic.jpeg"),
        // child:Text(
        //   'Profile Name',
        //    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        //  ),
        //   ),
           
        ),
      ),
    );
  }
}
