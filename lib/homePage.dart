import 'package:ITND/compac.dart';
import 'package:ITND/subjects.dart';
import 'package:flutter/material.dart';
import 'navigationDrawer.dart';
import 'sylla.dart';

class HomePage extends StatelessWidget {
  static const String routeName = '/homePage';

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/nd.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: Scaffold(
            appBar: AppBar(
              title: Text('NATIONAL DIPLOMA IN IT',style: TextStyle(
                fontFamily: ('myFont') ,
                fontWeight:FontWeight.w500,),
               ),
             
              
            ),
            
            backgroundColor: Colors.transparent,
            drawer: NavigationDrawer(),
            
            body: SingleChildScrollView(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                FlatButton(
                    child: Text(
                      ' Home                ',
                      style: TextStyle(
                        fontWeight:FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(right: 105),
                    splashColor: Colors.blueAccent,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => HomePage(),
                          ));
                    }),
                FlatButton(
                    child: Text(
                      'SYLLABUS            ',
                      style: TextStyle(
                        fontWeight:FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(right: 100),
                    splashColor: Colors.blueAccent,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Sylla(),
                          ));
                    }),
                    FlatButton(
                    child: Text(
                      ' Computer Architecture',
                      style: TextStyle(
                        fontWeight:FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(right: 100),
                    splashColor: Colors.blueAccent,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Compac()
                          ));
                    }),
                FlatButton(
                    child: Text(
                      ' SOFTWARE ENGINEERING',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight:FontWeight.w500,
                      ),
                    ),
                    color: Colors.orangeAccent,
                    textColor: Colors.white,
                    disabledColor: Colors.grey,
                    disabledTextColor: Colors.black,
                    padding: EdgeInsets.only(right: 28),
                    splashColor: Colors.blueAccent,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Subjects(),
                          ));
                    }),
              ],
            ))));
  }
}
