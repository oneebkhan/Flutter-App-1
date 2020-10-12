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
        backgroundColor: containercolor,
        body: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                backgroundColor: Colors.black,
                expandedHeight: 200.0,
                floating: true,
                pinned: true,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  background: Image.asset(
                    'assets/images/witcher.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ];
          },
          body: Stack(
            children: <Widget>[
              Container(
                height: height,
                decoration: new BoxDecoration(
                  color: containercolor,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                ),
                child: Stack(
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
                      padding: EdgeInsets.fromLTRB(22, 60, 0, 0),
                      child: Text(
                        'WILD HUNT',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
