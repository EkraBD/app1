import 'package:flutter/material.dart';

class NavBarGuide extends StatelessWidget {
  const NavBarGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Nav Bar View Example')),
      body: DefaultTabController(
        length: 3, 
        child: Column(
          children: [
            TabBar(tabs:[
              Tab(icon: Icon(Icons.home), text: 'Home Page'),
              Tab(icon: Icon(Icons.search), text: 'Home Page'),
              Tab(icon: Icon(Icons.alarm), text: 'Home Page')
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
        )),
    );
  }
}