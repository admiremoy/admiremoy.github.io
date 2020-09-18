import 'package:flutter/material.dart';

Widget createDrawerHeader() {
 return DrawerHeader(
     margin: EdgeInsets.zero,
     padding: EdgeInsets.zero,
     decoration: BoxDecoration(
         image: DecorationImage(
             fit: BoxFit.fill,
             image:  AssetImage('assets/images/bg_header.jpg'))),
     child: Stack(children: <Widget>[
       Positioned(
           bottom: 12.0,
           left: 16.0,
           child: Text("Welcome to ND1 IT APP",
               style: TextStyle(
                   color: Colors.orangeAccent,
                   fontSize: 20.0,
                   fontWeight: FontWeight.w500))),
     ]));
}