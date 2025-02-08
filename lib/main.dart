import 'package:flutter/material.dart';
import 'package:sign_in_app/modules/class3/home/home_view.dart';
import 'package:sign_in_app/modules/class8to12/RoutingGuide/FirstScreen.dart';
import 'package:sign_in_app/modules/class8to12/RoutingGuide/SecondScreen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListView Navigation',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
      routes: {
        '/second': (context) => SecondScreen(),
        '/third': (context) => HomeScreen()
        },
    );
  }
}




