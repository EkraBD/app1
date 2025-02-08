import 'package:flutter/material.dart';

class TabBarViewGuide extends StatelessWidget {
  const TabBarViewGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('App Bar View Example'),
      leading: Icon(Icons.menu),
      actions: [
        Icon(Icons.search),
        SizedBox(
          width: 20,
        ),

      ],   
      ),

      body: DefaultTabController(
        length: 3, 
        child: Column(
          children: [
            TabBar(tabs:[
              Tab(icon: Icon(Icons.home), text: 'Home Page'),
              Tab(icon: Icon(Icons.safety_check), text: 'Safety check'),
              Tab(icon: Icon(Icons.settings), text: 'Home Page')
            ],            
            ),
            Expanded(
              child: TabBarView(
                children:[
                   Center(child: Text("Home Page")),
                    Center(child: Text("Search Here")),
                     Center(child: Text("Home Page")),
                ],
                )
                ),
          ],
        ),
        ),

      floatingActionButton: FloatingActionButton(onPressed: () {
        print("Clicked");
      },
      child: Icon(Icons.home),
      ),
      
    );
  }
}