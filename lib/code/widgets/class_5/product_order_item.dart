import 'package:flutter/material.dart';

class product_order_item extends StatelessWidget {
  const product_order_item({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Ekra'),
            accountEmail: Text('ekra@gamil.com'),
            currentAccountPicture: CircleAvatar(
              radius: 30,
              child: Image.asset(
                'assets/images/panda.png',
                fit: BoxFit.cover,
                height: 100,
                width: 100,
              ),
            ),

            decoration: BoxDecoration(color: Colors.amber),

          ),


          ListTile(
            leading: Icon(Icons.light, color: Colors.lightGreen),
            title: Text("Item 1"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.light, color: Colors.lightGreen),
            title: Text("Item 1"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.light, color: Colors.lightGreen),
            title: Text("Item 1"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.light, color: Colors.lightGreen),
            title: Text("Item 1"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          ListTile(
            leading: Icon(Icons.light, color: Colors.lightGreen),
            title: Text("Item 1"),
            onTap: () {
              Navigator.pop(context);
            },
          ),
          Divider(
            height: 10,
            thickness: 12,
          ),
          Spacer(),

          ListTile(
            leading: Icon(Icons.logout, color: Colors.red),
            title: Text("Item 1"),
            onTap: () {
              Navigator.pop(context);
            },
          ),

        ],
      ),
    );
  }
}
