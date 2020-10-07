import 'package:flutter/material.dart';

class LoginLandscape extends StatefulWidget {
  @override
  _LoginLandscapeState createState() => _LoginLandscapeState();
}

class _LoginLandscapeState extends State<LoginLandscape> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
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
                          fontSize: 50.0,
                          color: Colors.white,
                          fontFamily: 'Pacifico'),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(20, 100, 0, 0),
                    child: Text(
                      'Game',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.fromLTRB(70, 100, 0, 0),
                    child: Text(
                      'Client',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 100,
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              decoration: new BoxDecoration(
                  color: Color(0xFF16181A),
                  borderRadius: BorderRadius.circular(20)),
              width: MediaQuery.of(context).size.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text('LOGIN',
                        style: TextStyle(color: Colors.white, fontSize: 30)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Center(
                    child: new Container(
                      width: MediaQuery.of(context).size.width * 0.8,
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
                      width: MediaQuery.of(context).size.width * 0.8,
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
                              decoration: TextDecoration.underline),
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
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10),
                        child: GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Text('LOGIN'),
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
                          style: TextStyle(color: Colors.white),
                        ),
                        SizedBox(width: 5.0),
                        InkWell(
                          onTap: () {},
                          child: Text(
                            'Register',
                            style: TextStyle(color: Colors.blue),
                          ),
                        ),
                      ]),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
