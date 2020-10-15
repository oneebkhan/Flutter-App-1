import 'package:flutter/material.dart';
import 'package:flutter_app/utils/colors.dart';
import 'package:flutter_app/widgets/gamestitle.dart';
import 'package:flutter_app/widgets/gamestitle2.dart';
import 'package:flutter_app/widgets/horizantal.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    //width of the screen
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        color: primaryColor,
        height: height,
        child: ListView(
          children: <Widget>[
            Container(
              child: Stack(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 20, 0, 0),
                    child: Text(
                      'Welcome Back,',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: "Goth"),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 54, 0, 0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 15.0,
                          child: Icon(
                            Icons.people,
                            size: 10,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 6.0, left: 5),
                          child: Text(
                            'Oneeb Khan',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: "Goth-bold"),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: FractionalOffset(1.0, 0),
                    child: Container(
                      padding: EdgeInsets.only(top: 40, right: 20),
                      child: Icon(
                        Icons.search,
                        size: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: SizedBox(
                height: height * 0.1,
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 10),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    child: Text(
                      'Dashboard',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: "Goth-Regular"),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: <Widget>[
                      Expanded(
                          flex: 1,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.amber,
                                ),
                                height: 100,
                              ),
                              Container(
                                child: Center(
                                  child: Text(
                                    'All Games',
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(top: 20),
                                child: Center(
                                  child: Text(
                                    '2',
                                    style: TextStyle(fontSize: 40),
                                  ),
                                ),
                              ),
                            ],
                          )),
                      SizedBox(width: 10),
                      Expanded(
                        flex: 2,
                        child: Stack(
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.amber,
                              ),
                              height: 100,
                            ),
                            Container(
                              child: Center(
                                child: Text(
                                  'Your Favourite Console',
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 20),
                              child: Center(
                                child: Text(
                                  'PS4',
                                  style: TextStyle(fontSize: 40),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Center(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                      height: 100,
                      width: width * 0.95,
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Gamestitle(),
                  Horizantallayout(),
                  Upcoming(),
                  Horizantallayout(),
                  Upcoming(),
                  Horizantallayout(),
                  Upcoming(),
                  Horizantallayout(),
                  Align(
                    alignment: FractionalOffset(0.5, 0.9),
                    child: Container(
                        decoration: new BoxDecoration(
                          color: buttonColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            GestureDetector(
                              onTap: () {},
                              child: Icon(
                                Icons.people,
                                color: Colors.white,
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              onTap: () {},
                              child: Icon(
                                Icons.qr_code,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
