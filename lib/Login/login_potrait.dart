import 'package:flutter/material.dart';
import 'package:flutter_app/Dashboard/Dashboard.dart';
import 'package:flutter_app/Game%20selected/Game.dart';
import 'package:flutter_app/Signup/Signup_portrait.dart';

import 'package:flutter_app/utils/colors.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    //height of the screen
    var height = MediaQuery.of(context).size.height;
    //width of the screen
    var width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: primaryColor,
      body: ScrollConfiguration(
        behavior: ScrollBehavior()
          ..buildViewportChrome(context, null, AxisDirection.down),
        child: SingleChildScrollView(
          child: Container(
            height: height,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  child: Stack(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.fromLTRB(15, 50, 0, 0),
                        child: Text(
                          'Thiwana',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            fontSize: 35,
                            letterSpacing: 1,
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(20, 90, 0, 0),
                        child: RichText(
                          textAlign: TextAlign.start,
                          text: TextSpan(
                            text: ' Game ',
                            style: TextStyle(
                              color: Colors.blue,
                              fontSize: 17,
                              fontFamily: 'Mont',
                              fontWeight: FontWeight.w300,
                            ),
                            children: <TextSpan>[
                              TextSpan(
                                text: 'Client',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: SizedBox(
                    height: height * 0.30,
                  ),
                ),
                Container(
                  decoration: new BoxDecoration(
                    color: containercolor,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                  ),
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 30.0),
                        child: Text('Login',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 50,
                            )),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Center(
                        child: new Container(
                          width: width * 0.8,
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0X2eCBCBCB),
                            border: new Border.all(
                              color: Colors.black,
                              width: 1.0,
                            ),
                          ),
                          child: new TextField(
                            decoration: new InputDecoration(
                              contentPadding: EdgeInsets.only(left: 10),
                              hintText: 'Username',
                              hintStyle: TextStyle(color: Colors.white),
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 20),
                      Center(
                        child: new Container(
                          width: width * 0.8,
                          decoration: new BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color(0X2eCBCBCB),
                            border: new Border.all(
                              color: Colors.black,
                              width: 1.0,
                            ),
                          ),
                          child: new TextField(
                            obscureText: true,
                            decoration: new InputDecoration(
                              hintText: 'Password',
                              hintStyle: TextStyle(color: Colors.white),
                              border: InputBorder.none,
                              contentPadding: EdgeInsets.only(left: 10),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        alignment: Alignment(1.0, 0.0),
                        child: InkWell(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 40.0),
                            child: Text(
                              'Forgot Password',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Montserrat',
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Center(
                        child: Container(
                          height: 40,
                          width: MediaQuery.of(context).size.width * 0.8,
                          child: Material(
                            color: buttonColor,
                            borderRadius: BorderRadius.circular(10),
                            child: GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => Dashboard(),
                                    ));
                              },
                              child: Center(
                                child: Text('LOGIN',
                                    style: TextStyle(color: Colors.white)),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              'Dont Have An Account ?',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.w300),
                            ),
                            SizedBox(width: 5.0),
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => SignPortait(),
                                    ));
                              },
                              child: Text(
                                'Register',
                                style:
                                    TextStyle(color: Colors.blue, fontSize: 13),
                              ),
                            ),
                          ]),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
