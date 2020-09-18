import 'package:ITND/about.dart';
import 'package:ITND/compac.dart';
import 'package:ITND/subjects.dart';
import 'package:ITND/sylla.dart';
import 'package:flutter/material.dart';
import 'package:ITND/pageRoute.dart';
import 'homePage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'NavigationDrawer Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      routes: {
        pageRoutes.home: (context) => HomePage(),
        pageRoutes.subjects: (context) => Subjects(),
        pageRoutes.about: (context) => About(),
        pageRoutes.sylla: (context) => Sylla(),
        pageRoutes.compac: (context) => Compac()

      },
    );
  }
}
