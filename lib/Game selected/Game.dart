import 'package:flutter/material.dart';
import 'package:flutter_app/utils/colors.dart';

class Game extends StatefulWidget {
  @override
  _GameState createState() => _GameState();
}

class _GameState extends State<Game> {
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    //width of the screen
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(
        children: <Widget>[
          Container(
            height: height * 0.3,
            child: Image.asset(
              'assets/images/witcher.jpg',
              fit: BoxFit.cover,
            ),
          ),
          Container(
            decoration: new BoxDecoration(
              color: containercolor,
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20), topRight: Radius.circular(20)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.fromLTRB(20, 30, 0, 0),
                      child: Text(
                        'The Witcher 3',
                        style: TextStyle(color: textColor, fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 40.0, right: 10),
                      child: Container(
                          decoration: new BoxDecoration(
                            color: Colors.yellow[500],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          height: 30,
                          width: MediaQuery.of(context).size.width * 0.2,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              GestureDetector(
                                onTap: () {},
                                child: Text('4.6'),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              GestureDetector(
                                onTap: () {},
                                child: Icon(
                                  Icons.star,
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                  child: Text(
                    'WILD HUNT',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: 30,
                        decoration: new BoxDecoration(
                          color: buttonColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Center(
                              child: Text(
                            'Action',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 10),
                      child: Container(
                        width: 50,
                        height: 30,
                        decoration: new BoxDecoration(
                          color: buttonColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Center(
                              child: Text(
                            'RGP',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 5, top: 10),
                      child: Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: 30,
                        decoration: new BoxDecoration(
                          color: buttonColor,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: GestureDetector(
                          onTap: () {},
                          child: Center(
                              child: Text(
                            'Fantasy',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 50, top: 10),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.4,
                    height: 30,
                    decoration: new BoxDecoration(
                      color: buttonColor,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: GestureDetector(
                      onTap: () {},
                      child: Center(
                          child: Text(
                        'Action Fantasy Game',
                        style: TextStyle(color: Colors.white),
                      )),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 20),
                  child: Container(
                    child: Text(
                      'Introduction',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 10),
                  child: Container(
                    child: Text(
                      'The Witcher 3: Wild Hunt is a 2015 action role-playing game developed and published by Polish developer CD Projekt Red and is based on The Witcher series of fantasy novels written by Andrzej Sapkowski',
                      style: TextStyle(color: Colors.white, fontSize: 15),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 20),
                  child: Center(
                    child: Container(
                      child: Text(
                        'Recommended Requirements',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'CPU AMD FX-8350 4 GHz',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0, top: 20),
                  child: Center(
                    child: Container(
                      child: Text(
                        ' Minimum Requirements',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10.0),
                  child: Center(
                    child: Text(
                      'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                Center(
                  child: Text(
                    'CPU: Intel CPU Core i7 3770 3.4 GHz/AMD',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
