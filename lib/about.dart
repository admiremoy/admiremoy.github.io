import 'package:flutter/material.dart';
import 'navigationDrawer.dart';

class About extends StatelessWidget {
 static const String routeName = '/about';

 @override
 Widget build(BuildContext context) {
   return new Scaffold(
       appBar: AppBar(
         title: Text("About"),
       ),
       drawer: NavigationDrawer(),
       backgroundColor: Colors.orangeAccent,
       body: 
         Padding(
  padding: const EdgeInsets.all(8.0),
  child: Text('''The app was designed for National Diploma students in Information Technology in Zimbabwe.Although their a lot of subjects in the course we tried to minimize them in order to produce a lower size app.
  
  For more info 
  +263774804943''',
       maxLines: 15,textAlign: TextAlign.justify,style: 
       TextStyle(
         fontWeight: FontWeight.w100,
         fontFamily: ('Myfont'),
       height: 1.5,
       fontSize: 16),)));}
}