import 'package:flutter/material.dart';
import 'package:sign_in_app/modules/class3/containerGuide/containerguide_view.dart';
import 'package:sign_in_app/modules/class3/rowGuide/rowguide_view.dart';
import 'package:sign_in_app/modules/class3/scafoldGuide/scafoldguide_view.dart';
import 'package:sign_in_app/modules/class4/CircleAvatar/circle_avatar_view.dart';
import 'package:sign_in_app/modules/class4/containerDetailsguide/cardGuide/card_guide_view.dart';
import 'package:sign_in_app/modules/class4/containerDetailsguide/container_details_guide_view.dart';
import 'package:sign_in_app/modules/class4/imgGuide/img_guide_view.dart';
import 'package:sign_in_app/modules/class4/listGuide/list_view.dart';
import 'package:sign_in_app/modules/class4/listTilewidget/list_tile_widget.dart';



class HomeScreen extends StatelessWidget {
  // List of pages and their titles
  final List<Map<String, dynamic>> pages = [
    {'title': 'Scaffold Example', 'page': ScaffoldExample()},
    {'title': 'Container Example', 'page': ContainerExample()},
    {'title': 'Row Example', 'page': RowExample()},
     {'title': 'Container decorative Example', 'page': ContainerDetailsGuide()},
     {'title': 'Card Example', 'page': CardGuide()},
     {'title': 'ListView Example', 'page': ListViewGuide()},
      {'title': 'List Tile Widget Example', 'page': ListTileGuide()},
       {'title': 'Images Example', 'page': ImageGuide()},
        {'title': 'CircleAvatar Example', 'page': CircleAvatarGuide()},
    // {'title': 'Column Example', 'page': ColumnExample()},
    // {'title': 'Text Example', 'page': TextExample()},
    // {'title': 'SizedBox Example', 'page': SizedBoxExample()},
    // {'title': 'Center Example', 'page': CenterExample()},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Widgets List'.toUpperCase())),
      body: ListView.builder(
        itemCount: pages.length,
        itemBuilder: (context, index) {
          return ListTile(
            title: Text(pages[index]['title']),
            onTap: () {
              // Navigate to the selected page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pages[index]['page']),
              );
            },
          );
        },
      ),
    );
  }
}