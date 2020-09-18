import 'package:flutter/material.dart';
import 'DrawerBodyItem.dart';
import 'DrawerHeader.dart';
import 'package:ITND/pageRoute.dart';

class NavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          createDrawerHeader(),
          createDrawerBodyItem(
            icon: Icons.home,
            text: 'Home',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.home),
          ),
          createDrawerBodyItem(
            icon: Icons.book,
            text: 'SOFTWARE ENGINEERING',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.subjects),
          ),
          createDrawerBodyItem(
            icon: Icons.book,
            text: 'Computer Architecture',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.compac),
          ),
          createDrawerBodyItem(
            icon: Icons.book,
            text: 'Syllabus',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.sylla),
          ),
          Divider(),
          createDrawerBodyItem(
            icon: Icons.subject,
            text: 'About',
            onTap: () =>
                Navigator.pushReplacementNamed(context, pageRoutes.about),
          ),
          ListTile(
            title: Text('App version 1.0.0   2020'),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
