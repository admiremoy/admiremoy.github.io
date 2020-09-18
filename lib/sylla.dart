import 'package:ITND/syllab/cs.dart';
import 'package:ITND/syllab/ds.dart';
import 'package:ITND/syllab/ms.dart';
import 'package:ITND/syllab/ss.dart';
import 'package:ITND/syllab/vs.dart';
import 'package:flutter/material.dart';
import 'navigationDrawer.dart';

class Sylla extends StatelessWidget {
  static const String routeName = '/sylla';

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 5,
        child: Scaffold(
            appBar: AppBar(
              title: Text("SYLLABUS LIST"),
              
              bottom: TabBar(
                isScrollable: true,
      indicatorColor: Colors.orangeAccent,
      labelPadding: EdgeInsets.symmetric(horizontal: 10.0),tabs: <Widget>[
                Tab(
                  text: 'Maths & Statistics',
                ),
                Tab(
                  text: 'Visual Basic',
                ),
                Tab(
                  text: 'Computer Architecture',
                ),
                Tab(
                  text: 'Data Communication',
                ),
                Tab(
                  text: 'Software Engineering',
                )
              ]),
            ),
            drawer: NavigationDrawer(),
            body: TabBarView(children: <Widget>[
              Ms(),
              Vs(),
              Cs(),
              Ds(),
              Ss(),
            ])));
  }
}
