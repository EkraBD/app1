import 'package:flutter/material.dart';
import 'package:sign_in_app/code/widgets/class_5/product_order_item.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text('Custom Drawer')),
       drawer: product_order_item()
    );
  }
}
