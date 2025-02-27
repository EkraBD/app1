import 'package:flutter/material.dart';

class dartBasic extends StatelessWidget {
  const dartBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('First Screen')),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              mvariables();
              mprint();
              list();
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.greenAccent,
              //Background color
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            child: Text("Execute!!")),
      ),
    );
  }

  void mprint() {
    print("Clicked");
  }

  void mvariables() {
    int _maya = 10; //private variable
    final String = 'My name is Ekra';
    final my;
    my = 9;
    const float = 12.0;
    int? m; // value of m can be null if fetched from DB
    print(m == null ? "m is null" : "OK");

    final DateTime at = DateTime.now();

    /*  jjkksndn alt+ctl+a
    sjfdfkjs
    sjhakjnj */
  }

  void list() {
    List<String> v1 = ['ekra', 'hasnain', 'ashfi'];

    for (int i = 0; i < v1.length; i++) {
      if (v1[i] == 'ekra') {
        print("found");
      }
    }

    Map<int, dynamic> my = new Map();
    //constructor
    //super and this keyword
    //default constructor
    
  }
}
