import 'package:flutter/material.dart';
import 'package:sign_in_app/modules/class13/dartBasic.dart';
import 'package:sign_in_app/modules/class3/containerGuide/containerguide_view.dart';
import 'package:sign_in_app/modules/class3/rowGuide/rowguide_view.dart';
import 'package:sign_in_app/modules/class3/scafoldGuide/scafoldguide_view.dart';
import 'package:sign_in_app/modules/class4/CircleAvatar/circle_avatar_view.dart';
import 'package:sign_in_app/modules/class4/containerDetailsguide/cardGuide/card_guide_view.dart';
import 'package:sign_in_app/modules/class4/containerDetailsguide/cardGuide/card_task.dart';
import 'package:sign_in_app/modules/class4/containerDetailsguide/container_details_guide_view.dart';
import 'package:sign_in_app/modules/class4/imgGuide/img_guide_view.dart';
import 'package:sign_in_app/modules/class4/listGuide/list_task.dart';
import 'package:sign_in_app/modules/class4/listGuide/list_view.dart';
import 'package:sign_in_app/modules/class4/listTilewidget/list_tile_widget.dart';
import 'package:sign_in_app/modules/class5/ButtonsGuide/button_task.dart';
import 'package:sign_in_app/modules/class5/ButtonsGuide/buttons_guide_view.dart';
import 'package:sign_in_app/modules/class5/ExpandedGuide/expanded_guide_view.dart';
import 'package:sign_in_app/modules/class5/FittedBoxGuide/fittedbox_guide_view.dart';
import 'package:sign_in_app/modules/class5/GridViewCountGuide/gridview_count_guide_view.dart';
import 'package:sign_in_app/modules/class5/GridViewGuide/gridview_guide_view.dart';
import 'package:sign_in_app/modules/class5/ListViewBuilderGuide/listview_builder_guide_view.dart';
import 'package:sign_in_app/modules/class6/BottomNavBar/BottomNavBar.dart';
import 'package:sign_in_app/modules/class6/NavBarGuide/NavBarGuide.dart';
import 'package:sign_in_app/modules/class6/floatingActionButton/floatingActionButton.dart';
import 'package:sign_in_app/modules/class6/tabBarView/tabBarviewGuide.dart';
import 'package:sign_in_app/modules/class8to12/RoutingGuide/ArrayExp.dart';
import 'package:sign_in_app/modules/class8to12/RoutingGuide/FirstScreen.dart';
import 'package:sign_in_app/modules/class8to12/RoutingGuide/custom_drawer_guide.dart';
import 'package:sign_in_app/modules/pro_details/cart.dart';
import 'package:sign_in_app/modules/pro_details/pay.dart';



class HomeScreen extends StatelessWidget {
  // List of pages and their titles
  final List<Map<String, dynamic>> pages = [
    {'title': 'Scaffold Example', 'page': ScaffoldExample()},
    {'title': 'Container Example', 'page': ContainerExample()},
    {'title': 'Row Example', 'page': RowExample()},
    {'title': 'Container decorative Example', 'page': ContainerDetailsGuide()},
    {'title': 'Card Example', 'page': CardGuide()},
    {'title': 'Card Task', 'page':  CardTask()},
    {'title': 'ListView Example', 'page': ListViewGuide()},
    {'title': 'List_Task Example', 'page': list_task()},
    {'title': 'Buttons_task', 'page': ButtonTask()},
    {'title': 'List Tile Widget Example', 'page': ListTileGuide()},
    {'title': 'Images Example', 'page': ImageGuide()},
    {'title': 'CircleAvatar Example', 'page': CircleAvatarGuide()},
    //  {'title': 'List view builder guide', 'page': ListViewBuilderGuide()},
    {'title': 'Grid View Guide ', 'page':GridViewGuide()},
    {'title': 'Grid View  Count Guide ', 'page':GridViewCountGuide()},
    //  {'title': 'Fitted Box', 'page':FittedBoxGuide()},
    //   {'title': 'Expanded Guide', 'page':ExpandedGuide()},
    //     {'title': 'Buttons Guide', 'page':ButtonsGuide()},
    {'title': 'Tab BarView Guide Guide', 'page':TabBarViewGuide()},
    {'title': 'Nav Bar  Guide', 'page':NavBarGuide()},
    {'title': 'Bottom Nav Bar  Guide', 'page':BottomNavBar()},
    {'title': 'Floating Action Button  Guide', 'page':floatingAction()},
     {'title': 'First Screen Example', 'page':  FirstScreen()},
     {'title': 'Custom Drawer', 'page': CustomDrawer()},
     {'title': 'Second UI page', 'page': pay()},
     {'title': 'First UI page', 'page': cart()},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Flutter Widgets List'.toUpperCase(),
      textAlign: TextAlign.center,
      ),
      ),
      body: ListView.builder(
        itemCount: pages.length,
        itemBuilder: (context, index) {
           return Padding(
            padding: EdgeInsets.all(5),
            child:Card(
              elevation: 10,
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10),),
              child: InkWell(
              hoverColor: Colors.lime,
              onTap: () {
              // Navigate to the selected page
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => pages[index]['page']),
              );
            },
            borderRadius: BorderRadius.circular(12),
            child: Container(
              padding: EdgeInsets.all(12),
              child: Text(pages[index]['title'],
              textAlign: TextAlign.center,
              style: TextStyle(fontFamily: 'Poppins',fontSize: 16, fontWeight: FontWeight.w400),
              ),
            ),
            ),
              
            ),
            
          );





          // return ListTile(
          //   title: Text(pages[index]['title']),
          //   onTap: () {
          //     // Navigate to the selected page
          //     Navigator.push(
          //       context,
          //       MaterialPageRoute(builder: (context) => pages[index]['page']),
          //     );
          //   },
          // );
        },
      ),
    );
  }
}