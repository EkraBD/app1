import 'package:flutter/material.dart';

class list_task extends StatelessWidget {
  const list_task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Review"),
      ),
      body: ListView.builder(
          itemCount: 25,
          scrollDirection: Axis.vertical,
          physics: BouncingScrollPhysics(),
          reverse: false,
          itemBuilder: (context, index) {
           return Container(
            margin: EdgeInsets.all(2),
            decoration: BoxDecoration(border: Border.all(color: Colors.blue,width:1),borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(10)),
                  child: Image.asset('assets/images/panda.png'),
                ),
                title: Row(
                  children: [
                    Text("Panda & Bamboo"),
                    Icon(
                      Icons.check_box,
                      size: 14,
                    )
                  ],
                ),
                subtitle: Text("panda panda", style: TextStyle(fontSize: 22)),
              ),
            );
          }),
    );
  }
}
