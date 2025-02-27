import 'package:flutter/material.dart';

class arrayexample extends StatelessWidget {
  arrayexample({super.key});
  List<String> arraytiles = ['Title 1', 'Title 2'];
  List<int> arrayint = [1, 2];
  List<String> imgList = [
    'assets/images/panda.png',
     'assets/images/rabbit.png'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Array Example"),
        backgroundColor: Colors.white,
        elevation: 5,
      ),
      body: ListView.builder(
          itemCount: arraytiles.length,
          itemBuilder: (context, position) {
            return Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              elevation: 10,
              margin: EdgeInsets.all(24),
              child: Padding(
                padding: EdgeInsets.all(15),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      arraytiles[position],
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10),
                    Text("${arrayint[position]}"),
                     SizedBox(height: 10),
                     Image(
                      image: AssetImage(imgList[position]),
                      fit: BoxFit.contain,
                      height: 40,
                      width: 40,
                      )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
